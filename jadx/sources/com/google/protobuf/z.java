package com.google.protobuf;

import defpackage.muk;
import defpackage.vbf;
import defpackage.vke;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class z extends x {
    @Override // com.google.protobuf.x
    public int extensionNumber(Map.Entry<?, ?> entry) {
        return ((GeneratedMessageLite.a) entry.getKey()).getNumber();
    }

    @Override // com.google.protobuf.x
    public Object findExtensionByNumber(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return extensionRegistryLite.findLiteExtensionByNumber(messageLite, i);
    }

    @Override // com.google.protobuf.x
    public FieldSet getExtensions(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.protobuf.x
    public FieldSet getMutableExtensions(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
    }

    @Override // com.google.protobuf.x
    public boolean hasExtensions(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.protobuf.x
    public void makeImmutable(Object obj) {
        getExtensions(obj).makeImmutable();
    }

    @Override // com.google.protobuf.x
    public <UT, UB> UB parseExtension(Object obj, m mVar, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, UB ub, o1 o1Var) throws IOException {
        Object field;
        ArrayList arrayList;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        int number = generatedExtension.getNumber();
        Object objValueOf = null;
        if (generatedExtension.descriptor.isRepeated() && generatedExtension.descriptor.isPacked()) {
            switch (y.$SwitchMap$com$google$protobuf$WireFormat$FieldType[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    mVar.readDoubleList(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    mVar.readFloatList(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    mVar.readInt64List(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    mVar.readUInt64List(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    mVar.readInt32List(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    mVar.readFixed64List(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    mVar.readFixed32List(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    mVar.readBoolList(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    mVar.readUInt32List(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    mVar.readSFixed32List(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    mVar.readSFixed64List(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    mVar.readSInt32List(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    mVar.readSInt64List(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    mVar.readEnumList(arrayList);
                    ub = (UB) f1.filterUnknownEnumList(obj, number, arrayList, generatedExtension.descriptor.getEnumType(), ub, o1Var);
                    break;
                default:
                    vke.t(generatedExtension.descriptor.getLiteType(), "Type cannot be packed: ");
                    return null;
            }
            fieldSet.setField(generatedExtension.descriptor, arrayList);
            return ub;
        }
        if (generatedExtension.getLiteType() != WireFormat.FieldType.ENUM) {
            switch (y.$SwitchMap$com$google$protobuf$WireFormat$FieldType[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(mVar.readDouble());
                    break;
                case 2:
                    objValueOf = Float.valueOf(mVar.readFloat());
                    break;
                case 3:
                    objValueOf = Long.valueOf(mVar.readInt64());
                    break;
                case 4:
                    objValueOf = Long.valueOf(mVar.readUInt64());
                    break;
                case 5:
                    objValueOf = Integer.valueOf(mVar.readInt32());
                    break;
                case 6:
                    objValueOf = Long.valueOf(mVar.readFixed64());
                    break;
                case 7:
                    objValueOf = Integer.valueOf(mVar.readFixed32());
                    break;
                case 8:
                    objValueOf = Boolean.valueOf(mVar.readBool());
                    break;
                case 9:
                    objValueOf = Integer.valueOf(mVar.readUInt32());
                    break;
                case 10:
                    objValueOf = Integer.valueOf(mVar.readSFixed32());
                    break;
                case 11:
                    objValueOf = Long.valueOf(mVar.readSFixed64());
                    break;
                case 12:
                    objValueOf = Integer.valueOf(mVar.readSInt32());
                    break;
                case 13:
                    objValueOf = Long.valueOf(mVar.readSInt64());
                    break;
                case 14:
                    muk.A("Shouldn't reach here.");
                    return null;
                case 15:
                    objValueOf = mVar.readBytes();
                    break;
                case 16:
                    objValueOf = mVar.readString();
                    break;
                case 17:
                    if (!generatedExtension.isRepeated()) {
                        Object field2 = fieldSet.getField(generatedExtension.descriptor);
                        if (field2 instanceof GeneratedMessageLite) {
                            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) field2;
                            e1 e1VarSchemaFor = vbf.getInstance().schemaFor(generatedMessageLite);
                            if (!generatedMessageLite.isMutable()) {
                                Object objNewInstance = e1VarSchemaFor.newInstance();
                                e1VarSchemaFor.mergeFrom(objNewInstance, field2);
                                fieldSet.setField(generatedExtension.descriptor, objNewInstance);
                                field2 = objNewInstance;
                            }
                            mVar.mergeGroupField(field2, e1VarSchemaFor, extensionRegistryLite);
                            return ub;
                        }
                    }
                    objValueOf = mVar.readGroup(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite);
                    break;
                case 18:
                    if (!generatedExtension.isRepeated()) {
                        Object field3 = fieldSet.getField(generatedExtension.descriptor);
                        if (field3 instanceof GeneratedMessageLite) {
                            GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) field3;
                            e1 e1VarSchemaFor2 = vbf.getInstance().schemaFor(generatedMessageLite2);
                            if (!generatedMessageLite2.isMutable()) {
                                Object objNewInstance2 = e1VarSchemaFor2.newInstance();
                                e1VarSchemaFor2.mergeFrom(objNewInstance2, field3);
                                fieldSet.setField(generatedExtension.descriptor, objNewInstance2);
                                field3 = objNewInstance2;
                            }
                            mVar.mergeMessageField(field3, e1VarSchemaFor2, extensionRegistryLite);
                            return ub;
                        }
                    }
                    objValueOf = mVar.readMessage(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite);
                    break;
            }
        } else {
            int int32 = mVar.readInt32();
            if (generatedExtension.descriptor.getEnumType().findValueByNumber(int32) == null) {
                return (UB) f1.storeUnknownEnum(obj, number, int32, ub, o1Var);
            }
            objValueOf = Integer.valueOf(int32);
        }
        if (generatedExtension.isRepeated()) {
            fieldSet.addRepeatedField(generatedExtension.descriptor, objValueOf);
            return ub;
        }
        int i = y.$SwitchMap$com$google$protobuf$WireFormat$FieldType[generatedExtension.getLiteType().ordinal()];
        if ((i == 17 || i == 18) && (field = fieldSet.getField(generatedExtension.descriptor)) != null) {
            objValueOf = Internal.mergeMessage(field, objValueOf);
        }
        fieldSet.setField(generatedExtension.descriptor, objValueOf);
        return ub;
    }

    @Override // com.google.protobuf.x
    public void parseLengthPrefixedMessageSetItem(m mVar, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.setField(generatedExtension.descriptor, mVar.readMessage(generatedExtension.getMessageDefaultInstance().getClass(), extensionRegistryLite));
    }

    @Override // com.google.protobuf.x
    public void parseMessageSetItem(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        MessageLite.Builder builderNewBuilderForType = generatedExtension.getMessageDefaultInstance().newBuilderForType();
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        builderNewBuilderForType.mergeFrom(codedInputStreamNewCodedInput, extensionRegistryLite);
        fieldSet.setField(generatedExtension.descriptor, builderNewBuilderForType.buildPartial());
        codedInputStreamNewCodedInput.checkLastTagWas(0);
    }

    @Override // com.google.protobuf.x
    public void serializeExtension(o oVar, Map.Entry<?, ?> entry) throws IOException {
        GeneratedMessageLite.a aVar = (GeneratedMessageLite.a) entry.getKey();
        if (!aVar.isRepeated()) {
            switch (y.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.getLiteType().ordinal()]) {
                case 1:
                    oVar.writeDouble(aVar.getNumber(), ((Double) entry.getValue()).doubleValue());
                    break;
                case 2:
                    oVar.writeFloat(aVar.getNumber(), ((Float) entry.getValue()).floatValue());
                    break;
                case 3:
                    oVar.writeInt64(aVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    oVar.writeUInt64(aVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 5:
                    oVar.writeInt32(aVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 6:
                    oVar.writeFixed64(aVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 7:
                    oVar.writeFixed32(aVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 8:
                    oVar.writeBool(aVar.getNumber(), ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 9:
                    oVar.writeUInt32(aVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 10:
                    oVar.writeSFixed32(aVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 11:
                    oVar.writeSFixed64(aVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 12:
                    oVar.writeSInt32(aVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    oVar.writeSInt64(aVar.getNumber(), ((Long) entry.getValue()).longValue());
                    break;
                case 14:
                    oVar.writeInt32(aVar.getNumber(), ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    oVar.writeBytes(aVar.getNumber(), (ByteString) entry.getValue());
                    break;
                case 16:
                    oVar.writeString(aVar.getNumber(), (String) entry.getValue());
                    break;
                case 17:
                    oVar.writeGroup(aVar.getNumber(), entry.getValue(), vbf.getInstance().schemaFor(((GeneratedMessageLite) entry.getValue()).getClass()));
                    break;
                case 18:
                    oVar.writeMessage(aVar.getNumber(), entry.getValue(), vbf.getInstance().schemaFor(((GeneratedMessageLite) entry.getValue()).getClass()));
                    break;
            }
        }
        switch (y.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.getLiteType().ordinal()]) {
            case 1:
                f1.writeDoubleList(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 2:
                f1.writeFloatList(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 3:
                f1.writeInt64List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 4:
                f1.writeUInt64List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 5:
                f1.writeInt32List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 6:
                f1.writeFixed64List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 7:
                f1.writeFixed32List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 8:
                f1.writeBoolList(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 9:
                f1.writeUInt32List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 10:
                f1.writeSFixed32List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 11:
                f1.writeSFixed64List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 12:
                f1.writeSInt32List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 13:
                f1.writeSInt64List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 14:
                f1.writeInt32List(aVar.getNumber(), (List) entry.getValue(), oVar, aVar.isPacked());
                break;
            case 15:
                f1.writeBytesList(aVar.getNumber(), (List) entry.getValue(), oVar);
                break;
            case 16:
                f1.writeStringList(aVar.getNumber(), (List) entry.getValue(), oVar);
                break;
            case 17:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    f1.writeGroupList(aVar.getNumber(), (List) entry.getValue(), oVar, vbf.getInstance().schemaFor(((GeneratedMessageLite) list.get(0)).getClass()));
                    break;
                }
                break;
            case 18:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    f1.writeMessageList(aVar.getNumber(), (List) entry.getValue(), oVar, vbf.getInstance().schemaFor(((GeneratedMessageLite) list2.get(0)).getClass()));
                    break;
                }
                break;
        }
    }

    @Override // com.google.protobuf.x
    public void setExtensions(Object obj, FieldSet fieldSet) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions = fieldSet;
    }
}
