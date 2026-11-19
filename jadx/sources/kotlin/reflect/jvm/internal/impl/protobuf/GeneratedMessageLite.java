package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.cc7;
import defpackage.ff0;
import defpackage.g57;
import defpackage.go0;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class GeneratedMessageLite extends AbstractMessageLite implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder<MessageType extends GeneratedMessageLite, BuilderType extends Builder> extends AbstractMessageLite.Builder<BuilderType> {
        public ByteString a = ByteString.a;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Builder b() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public abstract Builder f(GeneratedMessageLite generatedMessageLite);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType> {
        public FieldSet b = FieldSet.d;
        public boolean c;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public ExtendableBuilder b() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public final void h(ExtendableMessage extendableMessage) {
            i iVar;
            if (!this.c) {
                this.b = this.b.clone();
                this.c = true;
            }
            FieldSet fieldSet = this.b;
            FieldSet fieldSet2 = extendableMessage.a;
            fieldSet.getClass();
            int i = 0;
            while (true) {
                int size = fieldSet2.a.b.size();
                iVar = fieldSet2.a;
                if (i >= size) {
                    break;
                }
                fieldSet.h((Map.Entry) iVar.b.get(i));
                i++;
            }
            Iterator it = iVar.c().iterator();
            while (it.hasNext()) {
                fieldSet.h((Map.Entry) it.next());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage> extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class GeneratedExtension<ContainingType extends MessageLite, Type> {
        public final MessageLite a;
        public final Object b;
        public final MessageLite c;
        public final d d;
        public final Method e;

        public GeneratedExtension(MessageLite messageLite, Object obj, MessageLite messageLite2, d dVar, Class cls) {
            if (messageLite == null) {
                g57.s("Null containingTypeDefaultInstance");
                throw null;
            }
            if (dVar.b == WireFormat.FieldType.MESSAGE && messageLite2 == null) {
                g57.s("Null messageDefaultInstance");
                throw null;
            }
            this.a = messageLite;
            this.b = obj;
            this.c = messageLite2;
            this.d = dVar;
            if (!Internal.EnumLite.class.isAssignableFrom(cls)) {
                this.e = null;
                return;
            }
            try {
                this.e = cls.getMethod("valueOf", Integer.TYPE);
            } catch (NoSuchMethodException e) {
                String name = cls.getName();
                atd.bc.a.d(ff0.c(new StringBuilder(name.length() + 52), "Generated message class \"", name, "\" missing method \"valueOf\"."), e);
                throw null;
            }
        }

        public final Object a(Object obj) {
            if (this.d.b.getJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            try {
                return this.e.invoke(null, (Integer) obj);
            } catch (IllegalAccessException e) {
                atd.bc.a.d("Couldn't use Java reflection to implement protocol message reflection.", e);
                return null;
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                atd.bc.a.d("Unexpected exception thrown by generated accessor method.", cause);
                return null;
            }
        }

        public final Object b(Object obj) {
            return this.d.b.getJavaType() == WireFormat.JavaType.ENUM ? Integer.valueOf(((Internal.EnumLite) obj).getNumber()) : obj;
        }
    }

    public static GeneratedExtension b(MessageLite messageLite, MessageLite messageLite2, int i, WireFormat.FieldType fieldType, Class cls) {
        return new GeneratedExtension(messageLite, Collections.EMPTY_LIST, messageLite2, new d(i, fieldType, true), cls);
    }

    public static GeneratedExtension d(MessageLite messageLite, Object obj, MessageLite messageLite2, int i, WireFormat.FieldType fieldType, Class cls) {
        return new GeneratedExtension(messageLite, obj, messageLite2, new d(i, fieldType, false), cls);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements ExtendableMessageOrBuilder<MessageType> {
        public final FieldSet a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class ExtensionWriter {
            public final Iterator a;
            public Map.Entry b;

            public ExtensionWriter(ExtendableMessage extendableMessage) {
                FieldSet fieldSet = extendableMessage.a;
                boolean z = fieldSet.c;
                i iVar = fieldSet.a;
                Iterator aVar = z ? new LazyField.a(((go0) iVar.entrySet()).iterator()) : ((go0) iVar.entrySet()).iterator();
                this.a = aVar;
                if (aVar.hasNext()) {
                    this.b = (Map.Entry) aVar.next();
                }
            }

            public final void a(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry entry = this.b;
                    if (entry == null || ((d) entry.getKey()).a >= i) {
                        return;
                    }
                    d dVar = (d) this.b.getKey();
                    Object value = this.b.getValue();
                    FieldSet fieldSet = FieldSet.d;
                    WireFormat.FieldType fieldType = dVar.b;
                    short s = dVar.a;
                    if (dVar.c) {
                        Iterator it = ((List) value).iterator();
                        while (it.hasNext()) {
                            FieldSet.m(codedOutputStream, fieldType, s, it.next());
                        }
                    } else if (value instanceof LazyField) {
                        FieldSet.m(codedOutputStream, fieldType, s, ((LazyField) value).a());
                    } else {
                        FieldSet.m(codedOutputStream, fieldType, s, value);
                    }
                    Iterator it2 = this.a;
                    if (it2.hasNext()) {
                        this.b = (Map.Entry) it2.next();
                    } else {
                        this.b = null;
                    }
                }
            }
        }

        public ExtendableMessage(ExtendableBuilder extendableBuilder) {
            extendableBuilder.b.g();
            extendableBuilder.c = false;
            this.a = extendableBuilder.b;
        }

        public final boolean g() {
            i iVar = this.a.a;
            for (int i = 0; i < iVar.b.size(); i++) {
                if (!FieldSet.f((Map.Entry) iVar.b.get(i))) {
                    return false;
                }
            }
            Iterator it = iVar.c().iterator();
            while (it.hasNext()) {
                if (!FieldSet.f((Map.Entry) it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int h() {
            i iVar = this.a.a;
            int iD = 0;
            for (int i = 0; i < iVar.b.size(); i++) {
                Map.Entry entry = (Map.Entry) iVar.b.get(i);
                iD += FieldSet.d((FieldSet.FieldDescriptorLite) entry.getKey(), entry.getValue());
            }
            for (Map.Entry entry2 : iVar.c()) {
                iD += FieldSet.d((FieldSet.FieldDescriptorLite) entry2.getKey(), entry2.getValue());
            }
            return iD;
        }

        public final Object i(GeneratedExtension generatedExtension) {
            m(generatedExtension);
            d dVar = generatedExtension.d;
            Object objE = this.a.e(dVar);
            if (objE == null) {
                return generatedExtension.b;
            }
            if (!dVar.c) {
                return generatedExtension.a(objE);
            }
            if (dVar.b.getJavaType() != WireFormat.JavaType.ENUM) {
                return objE;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) objE).iterator();
            while (it.hasNext()) {
                arrayList.add(generatedExtension.a(it.next()));
            }
            return arrayList;
        }

        public final boolean j(GeneratedExtension generatedExtension) {
            m(generatedExtension);
            d dVar = generatedExtension.d;
            FieldSet fieldSet = this.a;
            fieldSet.getClass();
            if (!dVar.c) {
                return fieldSet.a.get(dVar) != null;
            }
            g57.s("hasField() can only be called on non-repeated fields.");
            return false;
        }

        public final void k() {
            this.a.g();
        }

        /* JADX WARN: Code duplicated, block: B:4:0x001a  */
        public final boolean l(CodedInputStream codedInputStream, CodedOutputStream codedOutputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
            boolean z;
            boolean z2;
            Object objBuild;
            MessageLite messageLite;
            int i2 = i & 7;
            GeneratedExtension generatedExtension = (GeneratedExtension) extensionRegistryLite.a.get(new cc7(getDefaultInstanceForType(), i >>> 3));
            if (generatedExtension == null) {
                z2 = true;
                z = false;
            } else {
                d dVar = generatedExtension.d;
                WireFormat.FieldType fieldType = dVar.b;
                FieldSet fieldSet = FieldSet.d;
                if (i2 == fieldType.getWireType()) {
                    z2 = false;
                    z = false;
                } else if (dVar.c && dVar.b.isPackable() && i2 == 2) {
                    z = true;
                    z2 = false;
                } else {
                    z2 = true;
                    z = false;
                }
            }
            if (z2) {
                return codedInputStream.q(i, codedOutputStream);
            }
            MessageLite.Builder builderNewBuilderForType = null;
            FieldSet fieldSet2 = this.a;
            if (z) {
                int iE = codedInputStream.e(codedInputStream.k());
                d dVar2 = generatedExtension.d;
                if (dVar2.b != WireFormat.FieldType.ENUM) {
                    while (codedInputStream.c() > 0) {
                        fieldSet2.a(dVar2, FieldSet.j(codedInputStream, dVar2.b));
                    }
                } else if (codedInputStream.c() > 0) {
                    codedInputStream.k();
                    throw null;
                }
                codedInputStream.d(iE);
                return true;
            }
            int[] iArr = c.a;
            d dVar3 = generatedExtension.d;
            WireFormat.FieldType fieldType2 = dVar3.b;
            boolean z3 = dVar3.c;
            WireFormat.FieldType fieldType3 = dVar3.b;
            int i3 = iArr[fieldType2.getJavaType().ordinal()];
            if (i3 == 1) {
                if (!z3 && (messageLite = (MessageLite) fieldSet2.e(dVar3)) != null) {
                    builderNewBuilderForType = messageLite.toBuilder();
                }
                if (builderNewBuilderForType == null) {
                    builderNewBuilderForType = generatedExtension.c.newBuilderForType();
                }
                if (fieldType3 == WireFormat.FieldType.GROUP) {
                    short s = dVar3.a;
                    codedInputStream.b();
                    codedInputStream.i++;
                    builderNewBuilderForType.c(codedInputStream, extensionRegistryLite);
                    codedInputStream.a((s << 3) | 4);
                    codedInputStream.i--;
                } else {
                    int iK = codedInputStream.k();
                    codedInputStream.b();
                    int iE2 = codedInputStream.e(iK);
                    codedInputStream.i++;
                    builderNewBuilderForType.c(codedInputStream, extensionRegistryLite);
                    codedInputStream.a(0);
                    codedInputStream.i--;
                    codedInputStream.d(iE2);
                }
                objBuild = builderNewBuilderForType.build();
            } else {
                if (i3 == 2) {
                    codedInputStream.k();
                    throw null;
                }
                objBuild = FieldSet.j(codedInputStream, fieldType3);
            }
            if (z3) {
                fieldSet2.a(dVar3, generatedExtension.b(objBuild));
                return true;
            }
            fieldSet2.k(dVar3, generatedExtension.b(objBuild));
            return true;
        }

        public final void m(GeneratedExtension generatedExtension) {
            if (generatedExtension.a == getDefaultInstanceForType()) {
                return;
            }
            g57.s("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }

        public ExtendableMessage() {
            this.a = FieldSet.i();
        }
    }
}
