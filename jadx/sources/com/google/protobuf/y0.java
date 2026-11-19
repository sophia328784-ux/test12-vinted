package com.google.protobuf;

import defpackage.muk;
import defpackage.vbf;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class y0 implements e1 {
    private final MessageLite defaultInstance;
    private final x extensionSchema;
    private final boolean hasExtensions;
    private final o1 unknownFieldSchema;

    private y0(o1 o1Var, x xVar, MessageLite messageLite) {
        this.unknownFieldSchema = o1Var;
        this.hasExtensions = xVar.hasExtensions(messageLite);
        this.extensionSchema = xVar;
        this.defaultInstance = messageLite;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(o1 o1Var, Object obj) {
        return o1Var.getSerializedSizeAsMessageSet(o1Var.getFromMessage(obj));
    }

    private <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(o1 o1Var, x xVar, Object obj, m mVar, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        o1 o1Var2;
        Object builderFromMessage = o1Var.getBuilderFromMessage(obj);
        FieldSet mutableExtensions = xVar.getMutableExtensions(obj);
        while (mVar.getFieldNumber() != Integer.MAX_VALUE) {
            try {
                y0 y0Var = this;
                o1Var2 = o1Var;
                x xVar2 = xVar;
                m mVar2 = mVar;
                ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
                try {
                    if (!y0Var.parseMessageSetItemOrUnknownField(mVar2, extensionRegistryLite2, xVar2, mutableExtensions, o1Var2, builderFromMessage)) {
                        o1Var2.setBuilderToMessage(obj, builderFromMessage);
                        return;
                    }
                    this = y0Var;
                    mVar = mVar2;
                    extensionRegistryLite = extensionRegistryLite2;
                    xVar = xVar2;
                    o1Var = o1Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    o1Var2.setBuilderToMessage(obj, builderFromMessage);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                o1Var2 = o1Var;
            }
        }
        o1Var.setBuilderToMessage(obj, builderFromMessage);
    }

    public static <T> y0 newSchema(o1 o1Var, x xVar, MessageLite messageLite) {
        return new y0(o1Var, xVar, messageLite);
    }

    private <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> boolean parseMessageSetItemOrUnknownField(m mVar, ExtensionRegistryLite extensionRegistryLite, x xVar, FieldSet fieldSet, o1 o1Var, UB ub) throws IOException {
        int tag = mVar.getTag();
        int uInt32 = 0;
        if (tag != WireFormat.MESSAGE_SET_ITEM_TAG) {
            if (WireFormat.getTagWireType(tag) != 2) {
                return mVar.skipField();
            }
            Object objFindExtensionByNumber = xVar.findExtensionByNumber(extensionRegistryLite, this.defaultInstance, WireFormat.getTagFieldNumber(tag));
            if (objFindExtensionByNumber == null) {
                return o1Var.mergeOneFieldFrom(ub, mVar, 0);
            }
            xVar.parseLengthPrefixedMessageSetItem(mVar, objFindExtensionByNumber, extensionRegistryLite, fieldSet);
            return true;
        }
        Object objFindExtensionByNumber2 = null;
        ByteString bytes = null;
        while (mVar.getFieldNumber() != Integer.MAX_VALUE) {
            int tag2 = mVar.getTag();
            if (tag2 != WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                if (tag2 != WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                    if (tag2 == WireFormat.MESSAGE_SET_ITEM_END_TAG || !mVar.skipField()) {
                        break;
                    }
                } else if (objFindExtensionByNumber2 != null) {
                    xVar.parseLengthPrefixedMessageSetItem(mVar, objFindExtensionByNumber2, extensionRegistryLite, fieldSet);
                } else {
                    bytes = mVar.readBytes();
                }
            } else {
                uInt32 = mVar.readUInt32();
                objFindExtensionByNumber2 = xVar.findExtensionByNumber(extensionRegistryLite, this.defaultInstance, uInt32);
            }
        }
        if (mVar.getTag() != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        if (bytes != null) {
            if (objFindExtensionByNumber2 != null) {
                xVar.parseMessageSetItem(bytes, objFindExtensionByNumber2, extensionRegistryLite, fieldSet);
            } else {
                o1Var.addLengthDelimited(ub, uInt32, bytes);
            }
        }
        return true;
    }

    private <UT, UB> void writeUnknownFieldsHelper(o1 o1Var, Object obj, o oVar) throws IOException {
        o1Var.writeAsMessageSetTo(o1Var.getFromMessage(obj), oVar);
    }

    @Override // com.google.protobuf.e1
    public boolean equals(Object obj, Object obj2) {
        if (!this.unknownFieldSchema.getFromMessage(obj).equals(this.unknownFieldSchema.getFromMessage(obj2))) {
            return false;
        }
        if (this.hasExtensions) {
            return this.extensionSchema.getExtensions(obj).equals(this.extensionSchema.getExtensions(obj2));
        }
        return true;
    }

    @Override // com.google.protobuf.e1
    public int getSerializedSize(Object obj) {
        int unknownFieldsSerializedSize = getUnknownFieldsSerializedSize(this.unknownFieldSchema, obj);
        return this.hasExtensions ? this.extensionSchema.getExtensions(obj).getMessageSetSerializedSize() + unknownFieldsSerializedSize : unknownFieldsSerializedSize;
    }

    @Override // com.google.protobuf.e1
    public int hashCode(Object obj) {
        int iHashCode = this.unknownFieldSchema.getFromMessage(obj).hashCode();
        if (!this.hasExtensions) {
            return iHashCode;
        }
        return this.extensionSchema.getExtensions(obj).hashCode() + (iHashCode * 53);
    }

    @Override // com.google.protobuf.e1
    public final boolean isInitialized(Object obj) {
        return this.extensionSchema.getExtensions(obj).isInitialized();
    }

    @Override // com.google.protobuf.e1
    public void makeImmutable(Object obj) {
        this.unknownFieldSchema.makeImmutable(obj);
        this.extensionSchema.makeImmutable(obj);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d3 A[EDGE_INSN: B:62:0x00d3->B:34:0x00d3 BREAK  A[LOOP:1: B:17:0x0071->B:65:0x0071], SYNTHETIC] */
    @Override // com.google.protobuf.e1
    public void mergeFrom(Object obj, byte[] bArr, int i, int i2, f.a aVar) throws IOException {
        int iDecodeVarint32;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteNewInstance == UnknownFieldSetLite.getDefaultInstance()) {
            unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
            generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        }
        UnknownFieldSetLite unknownFieldSetLite = unknownFieldSetLiteNewInstance;
        FieldSet fieldSetEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
        GeneratedMessageLite.GeneratedExtension generatedExtension = null;
        while (i < i2) {
            int iDecodeVarint33 = f.decodeVarint32(bArr, i, aVar);
            int i3 = aVar.int1;
            if (i3 == WireFormat.MESSAGE_SET_ITEM_TAG) {
                int i4 = i2;
                f.a aVar2 = aVar;
                int i5 = 0;
                ByteString byteString = null;
                while (true) {
                    if (iDecodeVarint33 >= i4) {
                        iDecodeVarint32 = iDecodeVarint33;
                        break;
                    }
                    iDecodeVarint32 = f.decodeVarint32(bArr, iDecodeVarint33, aVar2);
                    int i6 = aVar2.int1;
                    int tagFieldNumber = WireFormat.getTagFieldNumber(i6);
                    int tagWireType = WireFormat.getTagWireType(i6);
                    if (tagFieldNumber != 2) {
                        if (tagFieldNumber == 3) {
                            if (generatedExtension != null) {
                                iDecodeVarint33 = f.decodeMessageField(vbf.getInstance().schemaFor(((GeneratedMessageLite) generatedExtension.getMessageDefaultInstance()).getClass()), bArr, iDecodeVarint32, i4, aVar2);
                                fieldSetEnsureExtensionsAreMutable.setField(generatedExtension.descriptor, aVar2.object1);
                            } else if (tagWireType == 2) {
                                iDecodeVarint33 = f.decodeBytes(bArr, iDecodeVarint32, aVar2);
                                byteString = (ByteString) aVar2.object1;
                            }
                        }
                        if (i6 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                        } else {
                            iDecodeVarint33 = f.skipField(i6, bArr, iDecodeVarint32, i4, aVar2);
                        }
                    } else if (tagWireType == 0) {
                        iDecodeVarint33 = f.decodeVarint32(bArr, iDecodeVarint32, aVar2);
                        i5 = aVar2.int1;
                        generatedExtension = (GeneratedMessageLite.GeneratedExtension) this.extensionSchema.findExtensionByNumber(aVar2.extensionRegistry, this.defaultInstance, i5);
                    } else {
                        if (i6 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                            break;
                        }
                        iDecodeVarint33 = f.skipField(i6, bArr, iDecodeVarint32, i4, aVar2);
                    }
                }
                if (byteString != null) {
                    unknownFieldSetLite.storeField(WireFormat.makeTag(i5, 2), byteString);
                }
                i = iDecodeVarint32;
                i2 = i4;
                aVar = aVar2;
            } else if (WireFormat.getTagWireType(i3) == 2) {
                generatedExtension = (GeneratedMessageLite.GeneratedExtension) this.extensionSchema.findExtensionByNumber(aVar.extensionRegistry, this.defaultInstance, WireFormat.getTagFieldNumber(i3));
                if (generatedExtension != null) {
                    i = f.decodeMessageField(vbf.getInstance().schemaFor(((GeneratedMessageLite) generatedExtension.getMessageDefaultInstance()).getClass()), bArr, iDecodeVarint33, i2, aVar);
                    fieldSetEnsureExtensionsAreMutable.setField(generatedExtension.descriptor, aVar.object1);
                } else {
                    i = f.decodeUnknownField(i3, bArr, iDecodeVarint33, i2, unknownFieldSetLite, aVar);
                }
            } else {
                i = f.skipField(i3, bArr, iDecodeVarint33, i2, aVar);
            }
        }
        if (i != i2) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // com.google.protobuf.e1
    public Object newInstance() {
        MessageLite messageLite = this.defaultInstance;
        return messageLite instanceof GeneratedMessageLite ? ((GeneratedMessageLite) messageLite).newMutableInstance() : messageLite.newBuilderForType().buildPartial();
    }

    @Override // com.google.protobuf.e1
    public void writeTo(Object obj, o oVar) throws IOException {
        for (Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object> entry : this.extensionSchema.getExtensions(obj)) {
            FieldSet.FieldDescriptorLite<Object> key = entry.getKey();
            if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE || key.isRepeated() || key.isPacked()) {
                muk.A("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof l0.a) {
                oVar.writeMessageSetItem(key.getNumber(), ((l0.a) entry).getField().toByteString());
            } else {
                oVar.writeMessageSetItem(key.getNumber(), entry.getValue());
            }
        }
        writeUnknownFieldsHelper(this.unknownFieldSchema, obj, oVar);
    }

    @Override // com.google.protobuf.e1
    public void mergeFrom(Object obj, Object obj2) {
        f1.mergeUnknownFields(this.unknownFieldSchema, obj, obj2);
        if (this.hasExtensions) {
            f1.mergeExtensions(this.extensionSchema, obj, obj2);
        }
    }

    @Override // com.google.protobuf.e1
    public void mergeFrom(Object obj, m mVar, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, obj, mVar, extensionRegistryLite);
    }
}
