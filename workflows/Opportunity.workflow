<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>High_Amounts_Approve</fullName>
        <field>StageName</field>
        <literalValue>Negotiation/Review</literalValue>
        <name>High_Amounts_Approve</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>High_Amounts_Reject</fullName>
        <field>StageName</field>
        <literalValue>Closed Lost</literalValue>
        <name>High_Amounts_Reject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
