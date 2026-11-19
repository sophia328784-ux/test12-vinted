package kotlin.reflect.jvm.internal.impl.metadata.jvm;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmProtoBuf {
    public static final GeneratedMessageLite.GeneratedExtension a;
    public static final GeneratedMessageLite.GeneratedExtension b;
    public static final GeneratedMessageLite.GeneratedExtension c;
    public static final GeneratedMessageLite.GeneratedExtension d;
    public static final GeneratedMessageLite.GeneratedExtension e;
    public static final GeneratedMessageLite.GeneratedExtension f;
    public static final GeneratedMessageLite.GeneratedExtension g;
    public static final GeneratedMessageLite.GeneratedExtension h;
    public static final GeneratedMessageLite.GeneratedExtension i;
    public static final GeneratedMessageLite.GeneratedExtension j;
    public static final GeneratedMessageLite.GeneratedExtension k;
    public static final GeneratedMessageLite.GeneratedExtension l;

    public interface JvmFieldSignatureOrBuilder extends MessageLiteOrBuilder {
    }

    public interface JvmMethodSignatureOrBuilder extends MessageLiteOrBuilder {
    }

    public interface JvmPropertySignatureOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes10.dex */
    public interface StringTableTypesOrBuilder extends MessageLiteOrBuilder {
    }

    static {
        ProtoBuf.Constructor constructor = ProtoBuf.Constructor.k;
        JvmMethodSignature jvmMethodSignature = JvmMethodSignature.g;
        WireFormat.FieldType fieldType = WireFormat.FieldType.MESSAGE;
        a = GeneratedMessageLite.d(constructor, jvmMethodSignature, jvmMethodSignature, 100, fieldType, JvmMethodSignature.class);
        ProtoBuf.Function function = ProtoBuf.Function.y;
        b = GeneratedMessageLite.d(function, jvmMethodSignature, jvmMethodSignature, 100, fieldType, JvmMethodSignature.class);
        WireFormat.FieldType fieldType2 = WireFormat.FieldType.INT32;
        c = GeneratedMessageLite.d(function, 0, null, 101, fieldType2, Integer.class);
        ProtoBuf.Property property = ProtoBuf.Property.E;
        JvmPropertySignature jvmPropertySignature = JvmPropertySignature.j;
        d = GeneratedMessageLite.d(property, jvmPropertySignature, jvmPropertySignature, 100, fieldType, JvmPropertySignature.class);
        e = GeneratedMessageLite.d(property, 0, null, 101, fieldType2, Integer.class);
        f = GeneratedMessageLite.d(ProtoBuf.Type.u, Boolean.FALSE, null, 101, WireFormat.FieldType.BOOL, Boolean.class);
        ProtoBuf.Class r5 = ProtoBuf.Class.G;
        g = GeneratedMessageLite.d(r5, 0, null, 101, fieldType2, Integer.class);
        h = GeneratedMessageLite.b(r5, property, 102, fieldType, ProtoBuf.Property.class);
        i = GeneratedMessageLite.d(r5, 0, null, 103, fieldType2, Integer.class);
        j = GeneratedMessageLite.d(r5, 0, null, 104, fieldType2, Integer.class);
        ProtoBuf.Package r6 = ProtoBuf.Package.k;
        k = GeneratedMessageLite.d(r6, 0, null, 101, fieldType2, Integer.class);
        l = GeneratedMessageLite.b(r6, property, 102, fieldType, ProtoBuf.Property.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class JvmFieldSignature extends GeneratedMessageLite implements JvmFieldSignatureOrBuilder {
        public static final JvmFieldSignature g;
        public static final a h = new a();
        public final ByteString a;
        public int b;
        public int c;
        public int d;
        public byte e;
        public int f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<JvmFieldSignature, Builder> implements JvmFieldSignatureOrBuilder {
            public int b;
            public int c;
            public int d;

            private Builder() {
            }

            public static Builder g() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                JvmFieldSignature jvmFieldSignatureI = i();
                if (jvmFieldSignatureI.isInitialized()) {
                    return jvmFieldSignatureI;
                }
                throw new UninitializedMessageException(jvmFieldSignatureI);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                j((JvmFieldSignature) generatedMessageLite);
                return this;
            }

            public final JvmFieldSignature i() {
                JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                jvmFieldSignature.c = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmFieldSignature.d = this.d;
                jvmFieldSignature.b = i2;
                return jvmFieldSignature;
            }

            public final void j(JvmFieldSignature jvmFieldSignature) {
                if (jvmFieldSignature == JvmFieldSignature.g) {
                    return;
                }
                int i = jvmFieldSignature.b;
                if ((i & 1) == 1) {
                    int i2 = jvmFieldSignature.c;
                    this.b = 1 | this.b;
                    this.c = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = jvmFieldSignature.d;
                    this.b = 2 | this.b;
                    this.d = i3;
                }
                this.a = this.a.b(jvmFieldSignature.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream) throws Throwable {
                JvmFieldSignature jvmFieldSignature = null;
                try {
                    try {
                        JvmFieldSignature.h.getClass();
                        j(new JvmFieldSignature(codedInputStream));
                    } catch (InvalidProtocolBufferException e) {
                        JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            jvmFieldSignature = jvmFieldSignature2;
                            if (jvmFieldSignature != null) {
                                j(jvmFieldSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmFieldSignature != null) {
                        j(jvmFieldSignature);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new JvmFieldSignature(codedInputStream);
            }
        }

        static {
            JvmFieldSignature jvmFieldSignature = new JvmFieldSignature();
            g = jvmFieldSignature;
            jvmFieldSignature.c = 0;
            jvmFieldSignature.d = 0;
        }

        public JvmFieldSignature(CodedInputStream codedInputStream) {
            this.e = (byte) -1;
            this.f = -1;
            boolean z = false;
            this.c = 0;
            this.d = 0;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.b |= 1;
                                this.c = codedInputStream.k();
                            } else if (iN == 16) {
                                this.b |= 2;
                                this.d = codedInputStream.k();
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        e.a = this;
                        throw e;
                    } catch (IOException e2) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e2.getMessage());
                        invalidProtocolBufferException.a = this;
                        throw invalidProtocolBufferException;
                    }
                } catch (Throwable th) {
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.a = output.n();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.a = output.n();
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.b & 1) == 1) {
                codedOutputStream.m(1, this.c);
            }
            if ((this.b & 2) == 2) {
                codedOutputStream.m(2, this.d);
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.f;
            if (i != -1) {
                return i;
            }
            int iB = (this.b & 1) == 1 ? CodedOutputStream.b(1, this.c) : 0;
            if ((this.b & 2) == 2) {
                iB += CodedOutputStream.b(2, this.d);
            }
            int size = this.a.size() + iB;
            this.f = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.e;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.e = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.g();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderG = Builder.g();
            builderG.j(this);
            return builderG;
        }

        public JvmFieldSignature() {
            this.e = (byte) -1;
            this.f = -1;
            this.a = ByteString.a;
        }

        public JvmFieldSignature(Builder builder) {
            this.e = (byte) -1;
            this.f = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class JvmMethodSignature extends GeneratedMessageLite implements JvmMethodSignatureOrBuilder {
        public static final JvmMethodSignature g;
        public static final a h = new a();
        public final ByteString a;
        public int b;
        public int c;
        public int d;
        public byte e;
        public int f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<JvmMethodSignature, Builder> implements JvmMethodSignatureOrBuilder {
            public int b;
            public int c;
            public int d;

            private Builder() {
            }

            public static Builder g() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                JvmMethodSignature jvmMethodSignatureI = i();
                if (jvmMethodSignatureI.isInitialized()) {
                    return jvmMethodSignatureI;
                }
                throw new UninitializedMessageException(jvmMethodSignatureI);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                j((JvmMethodSignature) generatedMessageLite);
                return this;
            }

            public final JvmMethodSignature i() {
                JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                jvmMethodSignature.c = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmMethodSignature.d = this.d;
                jvmMethodSignature.b = i2;
                return jvmMethodSignature;
            }

            public final void j(JvmMethodSignature jvmMethodSignature) {
                if (jvmMethodSignature == JvmMethodSignature.g) {
                    return;
                }
                int i = jvmMethodSignature.b;
                if ((i & 1) == 1) {
                    int i2 = jvmMethodSignature.c;
                    this.b = 1 | this.b;
                    this.c = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = jvmMethodSignature.d;
                    this.b = 2 | this.b;
                    this.d = i3;
                }
                this.a = this.a.b(jvmMethodSignature.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream) throws Throwable {
                JvmMethodSignature jvmMethodSignature = null;
                try {
                    try {
                        JvmMethodSignature.h.getClass();
                        j(new JvmMethodSignature(codedInputStream));
                    } catch (InvalidProtocolBufferException e) {
                        JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            jvmMethodSignature = jvmMethodSignature2;
                            if (jvmMethodSignature != null) {
                                j(jvmMethodSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmMethodSignature != null) {
                        j(jvmMethodSignature);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new JvmMethodSignature(codedInputStream);
            }
        }

        static {
            JvmMethodSignature jvmMethodSignature = new JvmMethodSignature();
            g = jvmMethodSignature;
            jvmMethodSignature.c = 0;
            jvmMethodSignature.d = 0;
        }

        public JvmMethodSignature(CodedInputStream codedInputStream) {
            this.e = (byte) -1;
            this.f = -1;
            boolean z = false;
            this.c = 0;
            this.d = 0;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.b |= 1;
                                this.c = codedInputStream.k();
                            } else if (iN == 16) {
                                this.b |= 2;
                                this.d = codedInputStream.k();
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        e.a = this;
                        throw e;
                    } catch (IOException e2) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e2.getMessage());
                        invalidProtocolBufferException.a = this;
                        throw invalidProtocolBufferException;
                    }
                } catch (Throwable th) {
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.a = output.n();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.a = output.n();
            }
        }

        public static Builder e(JvmMethodSignature jvmMethodSignature) {
            Builder builderG = Builder.g();
            builderG.j(jvmMethodSignature);
            return builderG;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.b & 1) == 1) {
                codedOutputStream.m(1, this.c);
            }
            if ((this.b & 2) == 2) {
                codedOutputStream.m(2, this.d);
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.f;
            if (i != -1) {
                return i;
            }
            int iB = (this.b & 1) == 1 ? CodedOutputStream.b(1, this.c) : 0;
            if ((this.b & 2) == 2) {
                iB += CodedOutputStream.b(2, this.d);
            }
            int size = this.a.size() + iB;
            this.f = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.e;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.e = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.g();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            return e(this);
        }

        public JvmMethodSignature() {
            this.e = (byte) -1;
            this.f = -1;
            this.a = ByteString.a;
        }

        public JvmMethodSignature(Builder builder) {
            this.e = (byte) -1;
            this.f = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class StringTableTypes extends GeneratedMessageLite implements StringTableTypesOrBuilder {
        public static final StringTableTypes g;
        public static final a h = new a();
        public final ByteString a;
        public List b;
        public List c;
        public int d;
        public byte e;
        public int f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<StringTableTypes, Builder> implements StringTableTypesOrBuilder {
            public int b;
            public List c;
            public List d;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.c = list;
                this.d = list;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(g());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                StringTableTypes stringTableTypesG = g();
                if (stringTableTypesG.isInitialized()) {
                    return stringTableTypesG;
                }
                throw new UninitializedMessageException(stringTableTypesG);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.j(g());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(g());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                j((StringTableTypes) generatedMessageLite);
                return this;
            }

            public final StringTableTypes g() {
                StringTableTypes stringTableTypes = new StringTableTypes(this);
                int i = this.b;
                if ((i & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    i = this.b & (-2);
                    this.b = i;
                }
                stringTableTypes.b = this.c;
                if ((i & 2) == 2) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.b &= -3;
                }
                stringTableTypes.c = this.d;
                return stringTableTypes;
            }

            public final void j(StringTableTypes stringTableTypes) {
                if (stringTableTypes == StringTableTypes.g) {
                    return;
                }
                if (!stringTableTypes.b.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = stringTableTypes.b;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new ArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(stringTableTypes.b);
                    }
                }
                if (!stringTableTypes.c.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = stringTableTypes.c;
                        this.b &= -3;
                    } else {
                        if ((this.b & 2) != 2) {
                            this.d = new ArrayList(this.d);
                            this.b |= 2;
                        }
                        this.d.addAll(stringTableTypes.c);
                    }
                }
                this.a = this.a.b(stringTableTypes.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                StringTableTypes stringTableTypes = null;
                try {
                    try {
                        StringTableTypes.h.getClass();
                        j(new StringTableTypes(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        StringTableTypes stringTableTypes2 = (StringTableTypes) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            stringTableTypes = stringTableTypes2;
                            if (stringTableTypes != null) {
                                j(stringTableTypes);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (stringTableTypes != null) {
                        j(stringTableTypes);
                    }
                    throw th;
                }
            }
        }

        public interface RecordOrBuilder extends MessageLiteOrBuilder {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new StringTableTypes(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            StringTableTypes stringTableTypes = new StringTableTypes();
            g = stringTableTypes;
            List list = Collections.EMPTY_LIST;
            stringTableTypes.b = list;
            stringTableTypes.c = list;
        }

        public StringTableTypes(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.d = -1;
            this.e = (byte) -1;
            this.f = -1;
            List list = Collections.EMPTY_LIST;
            this.b = list;
            this.c = list;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            if (iN != 0) {
                                if (iN == 10) {
                                    if ((i & 1) != 1) {
                                        this.b = new ArrayList();
                                        i |= 1;
                                    }
                                    this.b.add(codedInputStream.g(Record.n, extensionRegistryLite));
                                } else if (iN == 40) {
                                    if ((i & 2) != 2) {
                                        this.c = new ArrayList();
                                        i |= 2;
                                    }
                                    this.c.add(Integer.valueOf(codedInputStream.k()));
                                } else if (iN == 42) {
                                    int iE = codedInputStream.e(codedInputStream.k());
                                    if ((i & 2) != 2 && codedInputStream.c() > 0) {
                                        this.c = new ArrayList();
                                        i |= 2;
                                    }
                                    while (codedInputStream.c() > 0) {
                                        this.c.add(Integer.valueOf(codedInputStream.k()));
                                    }
                                    codedInputStream.d(iE);
                                } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            }
                            z = true;
                        } catch (InvalidProtocolBufferException e) {
                            e.a = this;
                            throw e;
                        }
                    } catch (IOException e2) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e2.getMessage());
                        invalidProtocolBufferException.a = this;
                        throw invalidProtocolBufferException;
                    }
                } catch (Throwable th) {
                    if ((i & 1) == 1) {
                        this.b = Collections.unmodifiableList(this.b);
                    }
                    if ((i & 2) == 2) {
                        this.c = Collections.unmodifiableList(this.c);
                    }
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.a = output.n();
                    }
                    throw th;
                }
            }
            if ((i & 1) == 1) {
                this.b = Collections.unmodifiableList(this.b);
            }
            if ((i & 2) == 2) {
                this.c = Collections.unmodifiableList(this.c);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.a = output.n();
            }
        }

        public static StringTableTypes e(ByteArrayInputStream byteArrayInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (StringTableTypes) h.a(byteArrayInputStream, extensionRegistryLite);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.b.size(); i++) {
                codedOutputStream.o(1, (MessageLite) this.b.get(i));
            }
            if (this.c.size() > 0) {
                codedOutputStream.v(42);
                codedOutputStream.v(this.d);
            }
            for (int i2 = 0; i2 < this.c.size(); i2++) {
                codedOutputStream.n(((Integer) this.c.get(i2)).intValue());
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            int i = this.f;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            int iD = 0;
            for (int i3 = 0; i3 < this.b.size(); i3++) {
                iD += CodedOutputStream.d(1, (MessageLite) this.b.get(i3));
            }
            int iC = 0;
            while (true) {
                int size = this.c.size();
                list = this.c;
                if (i2 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i2)).intValue());
                i2++;
            }
            int iC2 = iD + iC;
            if (!list.isEmpty()) {
                iC2 = iC2 + 1 + CodedOutputStream.c(iC);
            }
            this.d = iC;
            int size2 = this.a.size() + iC2;
            this.f = size2;
            return size2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.e;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.e = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.j(this);
            return builderI;
        }

        public StringTableTypes() {
            this.d = -1;
            this.e = (byte) -1;
            this.f = -1;
            this.a = ByteString.a;
        }

        public StringTableTypes(Builder builder) {
            this.d = -1;
            this.e = (byte) -1;
            this.f = -1;
            this.a = builder.a;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Record extends GeneratedMessageLite implements RecordOrBuilder {
            public static final Record m;
            public static final a n = new a();
            public final ByteString a;
            public int b;
            public int c;
            public int d;
            public Object e;
            public Operation f;
            public List g;
            public int h;
            public List i;
            public int j;
            public byte k;
            public int l;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class Builder extends GeneratedMessageLite.Builder<Record, Builder> implements RecordOrBuilder {
                public int b;
                public int d;
                public List g;
                public List h;
                public int c = 1;
                public Object e = "";
                public Operation f = Operation.NONE;

                private Builder() {
                    List list = Collections.EMPTY_LIST;
                    this.g = list;
                    this.h = list;
                }

                public static Builder i() {
                    return new Builder();
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
                public final AbstractMessageLite.Builder b() {
                    Builder builder = new Builder();
                    builder.j(g());
                    return builder;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                public final MessageLite build() {
                    Record recordG = g();
                    if (recordG.isInitialized()) {
                        return recordG;
                    }
                    throw new UninitializedMessageException(recordG);
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    k(codedInputStream);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
                /* JADX INFO: renamed from: clone */
                public final Object b() {
                    Builder builder = new Builder();
                    builder.j(g());
                    return builder;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
                /* JADX INFO: renamed from: d */
                public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    k(codedInputStream);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: e */
                public final GeneratedMessageLite.Builder b() {
                    Builder builder = new Builder();
                    builder.j(g());
                    return builder;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                    j((Record) generatedMessageLite);
                    return this;
                }

                public final Record g() {
                    Record record = new Record(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    record.c = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    record.d = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    record.e = this.e;
                    if ((i & 8) == 8) {
                        i2 |= 8;
                    }
                    record.f = this.f;
                    if ((i & 16) == 16) {
                        this.g = Collections.unmodifiableList(this.g);
                        i = this.b & (-17);
                        this.b = i;
                    }
                    record.g = this.g;
                    if ((i & 32) == 32) {
                        this.h = Collections.unmodifiableList(this.h);
                        this.b &= -33;
                    }
                    record.i = this.h;
                    record.b = i2;
                    return record;
                }

                public final void j(Record record) {
                    if (record == Record.m) {
                        return;
                    }
                    int i = record.b;
                    if ((i & 1) == 1) {
                        int i2 = record.c;
                        this.b = 1 | this.b;
                        this.c = i2;
                    }
                    if ((i & 2) == 2) {
                        int i3 = record.d;
                        this.b = 2 | this.b;
                        this.d = i3;
                    }
                    if ((i & 4) == 4) {
                        this.b |= 4;
                        this.e = record.e;
                    }
                    if ((i & 8) == 8) {
                        Operation operation = record.f;
                        operation.getClass();
                        this.b = 8 | this.b;
                        this.f = operation;
                    }
                    if (!record.g.isEmpty()) {
                        if (this.g.isEmpty()) {
                            this.g = record.g;
                            this.b &= -17;
                        } else {
                            if ((this.b & 16) != 16) {
                                this.g = new ArrayList(this.g);
                                this.b |= 16;
                            }
                            this.g.addAll(record.g);
                        }
                    }
                    if (!record.i.isEmpty()) {
                        if (this.h.isEmpty()) {
                            this.h = record.i;
                            this.b &= -33;
                        } else {
                            if ((this.b & 32) != 32) {
                                this.h = new ArrayList(this.h);
                                this.b |= 32;
                            }
                            this.h.addAll(record.i);
                        }
                    }
                    this.a = this.a.b(record.a);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001b  */
                public final void k(CodedInputStream codedInputStream) throws Throwable {
                    Record record = null;
                    try {
                        try {
                            Record.n.getClass();
                            j(new Record(codedInputStream));
                        } catch (InvalidProtocolBufferException e) {
                            Record record2 = (Record) e.a;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                record = record2;
                                if (record != null) {
                                    j(record);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (record != null) {
                            j(record);
                        }
                        throw th;
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public enum Operation implements Internal.EnumLite {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);

                private static Internal.EnumLiteMap<Operation> internalValueMap = new a();
                private final int value;

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static class a implements Internal.EnumLiteMap {
                }

                Operation(int i, int i2) {
                    this.value = i2;
                }

                public static Operation valueOf(int i) {
                    if (i == 0) {
                        return NONE;
                    }
                    if (i == 1) {
                        return INTERNAL_TO_CLASS_ID;
                    }
                    if (i != 2) {
                        return null;
                    }
                    return DESC_TO_CLASS_ID;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.value;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a extends AbstractParser {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    return new Record(codedInputStream);
                }
            }

            static {
                Record record = new Record();
                m = record;
                record.c = 1;
                record.d = 0;
                record.e = "";
                record.f = Operation.NONE;
                List list = Collections.EMPTY_LIST;
                record.g = list;
                record.i = list;
            }

            public Record(CodedInputStream codedInputStream) {
                this.h = -1;
                this.j = -1;
                this.k = (byte) -1;
                this.l = -1;
                this.c = 1;
                boolean z = false;
                this.d = 0;
                this.e = "";
                this.f = Operation.NONE;
                List list = Collections.EMPTY_LIST;
                this.g = list;
                this.i = list;
                ByteString.Output output = new ByteString.Output();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
                int i = 0;
                while (!z) {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            if (iN != 0) {
                                if (iN == 8) {
                                    this.b |= 1;
                                    this.c = codedInputStream.k();
                                } else if (iN == 16) {
                                    this.b |= 2;
                                    this.d = codedInputStream.k();
                                } else if (iN == 24) {
                                    int iK = codedInputStream.k();
                                    Operation operationValueOf = Operation.valueOf(iK);
                                    if (operationValueOf == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.b |= 8;
                                        this.f = operationValueOf;
                                    }
                                } else if (iN == 32) {
                                    if ((i & 16) != 16) {
                                        this.g = new ArrayList();
                                        i |= 16;
                                    }
                                    this.g.add(Integer.valueOf(codedInputStream.k()));
                                } else if (iN == 34) {
                                    int iE = codedInputStream.e(codedInputStream.k());
                                    if ((i & 16) != 16 && codedInputStream.c() > 0) {
                                        this.g = new ArrayList();
                                        i |= 16;
                                    }
                                    while (codedInputStream.c() > 0) {
                                        this.g.add(Integer.valueOf(codedInputStream.k()));
                                    }
                                    codedInputStream.d(iE);
                                } else if (iN == 40) {
                                    if ((i & 32) != 32) {
                                        this.i = new ArrayList();
                                        i |= 32;
                                    }
                                    this.i.add(Integer.valueOf(codedInputStream.k()));
                                } else if (iN == 42) {
                                    int iE2 = codedInputStream.e(codedInputStream.k());
                                    if ((i & 32) != 32 && codedInputStream.c() > 0) {
                                        this.i = new ArrayList();
                                        i |= 32;
                                    }
                                    while (codedInputStream.c() > 0) {
                                        this.i.add(Integer.valueOf(codedInputStream.k()));
                                    }
                                    codedInputStream.d(iE2);
                                } else if (iN == 50) {
                                    f fVarF = codedInputStream.f();
                                    this.b |= 4;
                                    this.e = fVarF;
                                } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            }
                            z = true;
                        } catch (Throwable th) {
                            if ((i & 16) == 16) {
                                this.g = Collections.unmodifiableList(this.g);
                            }
                            if ((i & 32) == 32) {
                                this.i = Collections.unmodifiableList(this.i);
                            }
                            try {
                                codedOutputStreamJ.k();
                            } catch (IOException unused) {
                            } finally {
                                this.a = output.n();
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e) {
                        e.a = this;
                        throw e;
                    } catch (IOException e2) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e2.getMessage());
                        invalidProtocolBufferException.a = this;
                        throw invalidProtocolBufferException;
                    }
                }
                if ((i & 16) == 16) {
                    this.g = Collections.unmodifiableList(this.g);
                }
                if ((i & 32) == 32) {
                    this.i = Collections.unmodifiableList(this.i);
                }
                try {
                    codedOutputStreamJ.k();
                } catch (IOException unused2) {
                } finally {
                    this.a = output.n();
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final void a(CodedOutputStream codedOutputStream) {
                ByteString fVar;
                getSerializedSize();
                if ((this.b & 1) == 1) {
                    codedOutputStream.m(1, this.c);
                }
                if ((this.b & 2) == 2) {
                    codedOutputStream.m(2, this.d);
                }
                if ((this.b & 8) == 8) {
                    codedOutputStream.l(3, this.f.getNumber());
                }
                if (this.g.size() > 0) {
                    codedOutputStream.v(34);
                    codedOutputStream.v(this.h);
                }
                for (int i = 0; i < this.g.size(); i++) {
                    codedOutputStream.n(((Integer) this.g.get(i)).intValue());
                }
                if (this.i.size() > 0) {
                    codedOutputStream.v(42);
                    codedOutputStream.v(this.j);
                }
                for (int i2 = 0; i2 < this.i.size(); i2++) {
                    codedOutputStream.n(((Integer) this.i.get(i2)).intValue());
                }
                if ((this.b & 4) == 4) {
                    Object obj = this.e;
                    if (obj instanceof String) {
                        try {
                            fVar = new f(((String) obj).getBytes("UTF-8"));
                            this.e = fVar;
                        } catch (UnsupportedEncodingException e) {
                            atd.bc.a.d("UTF-8 not supported?", e);
                            return;
                        }
                    } else {
                        fVar = (ByteString) obj;
                    }
                    codedOutputStream.x(6, 2);
                    codedOutputStream.v(fVar.size());
                    codedOutputStream.r(fVar);
                }
                codedOutputStream.r(this.a);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final int getSerializedSize() {
                List list;
                List list2;
                ByteString fVar;
                int i = this.l;
                if (i != -1) {
                    return i;
                }
                int iB = (this.b & 1) == 1 ? CodedOutputStream.b(1, this.c) : 0;
                if ((this.b & 2) == 2) {
                    iB += CodedOutputStream.b(2, this.d);
                }
                if ((this.b & 8) == 8) {
                    iB += CodedOutputStream.a(3, this.f.getNumber());
                }
                int i2 = 0;
                int iC = 0;
                while (true) {
                    int size = this.g.size();
                    list = this.g;
                    if (i2 >= size) {
                        break;
                    }
                    iC += CodedOutputStream.c(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                int iC2 = iB + iC;
                if (!list.isEmpty()) {
                    iC2 = iC2 + 1 + CodedOutputStream.c(iC);
                }
                this.h = iC;
                int i3 = 0;
                int iC3 = 0;
                while (true) {
                    int size2 = this.i.size();
                    list2 = this.i;
                    if (i3 >= size2) {
                        break;
                    }
                    iC3 += CodedOutputStream.c(((Integer) list2.get(i3)).intValue());
                    i3++;
                }
                int size3 = iC2 + iC3;
                if (!list2.isEmpty()) {
                    size3 = size3 + 1 + CodedOutputStream.c(iC3);
                }
                this.j = iC3;
                if ((this.b & 4) == 4) {
                    Object obj = this.e;
                    if (obj instanceof String) {
                        try {
                            fVar = new f(((String) obj).getBytes("UTF-8"));
                            this.e = fVar;
                        } catch (UnsupportedEncodingException e) {
                            atd.bc.a.d("UTF-8 not supported?", e);
                            return 0;
                        }
                    } else {
                        fVar = (ByteString) obj;
                    }
                    size3 += fVar.size() + CodedOutputStream.f(fVar.size()) + CodedOutputStream.h(6);
                }
                int size4 = this.a.size() + size3;
                this.l = size4;
                return size4;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b = this.k;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                this.k = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final MessageLite.Builder newBuilderForType() {
                return Builder.i();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final MessageLite.Builder toBuilder() {
                Builder builderI = Builder.i();
                builderI.j(this);
                return builderI;
            }

            public Record() {
                this.h = -1;
                this.j = -1;
                this.k = (byte) -1;
                this.l = -1;
                this.a = ByteString.a;
            }

            public Record(Builder builder) {
                this.h = -1;
                this.j = -1;
                this.k = (byte) -1;
                this.l = -1;
                this.a = builder.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class JvmPropertySignature extends GeneratedMessageLite implements JvmPropertySignatureOrBuilder {
        public static final JvmPropertySignature j;
        public static final a k = new a();
        public final ByteString a;
        public int b;
        public JvmFieldSignature c;
        public JvmMethodSignature d;
        public JvmMethodSignature e;
        public JvmMethodSignature f;
        public JvmMethodSignature g;
        public byte h;
        public int i;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<JvmPropertySignature, Builder> implements JvmPropertySignatureOrBuilder {
            public int b;
            public JvmFieldSignature c = JvmFieldSignature.g;
            public JvmMethodSignature d;
            public JvmMethodSignature e;
            public JvmMethodSignature f;
            public JvmMethodSignature g;

            private Builder() {
                JvmMethodSignature jvmMethodSignature = JvmMethodSignature.g;
                this.d = jvmMethodSignature;
                this.e = jvmMethodSignature;
                this.f = jvmMethodSignature;
                this.g = jvmMethodSignature;
            }

            public static Builder g() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                JvmPropertySignature jvmPropertySignatureI = i();
                if (jvmPropertySignatureI.isInitialized()) {
                    return jvmPropertySignatureI;
                }
                throw new UninitializedMessageException(jvmPropertySignatureI);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                k(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.j(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                j((JvmPropertySignature) generatedMessageLite);
                return this;
            }

            public final JvmPropertySignature i() {
                JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                jvmPropertySignature.c = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                jvmPropertySignature.d = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                jvmPropertySignature.e = this.e;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                jvmPropertySignature.f = this.f;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                jvmPropertySignature.g = this.g;
                jvmPropertySignature.b = i2;
                return jvmPropertySignature;
            }

            public final void j(JvmPropertySignature jvmPropertySignature) {
                JvmMethodSignature jvmMethodSignature;
                JvmMethodSignature jvmMethodSignature2;
                JvmMethodSignature jvmMethodSignature3;
                JvmMethodSignature jvmMethodSignature4;
                JvmFieldSignature jvmFieldSignature;
                if (jvmPropertySignature == JvmPropertySignature.j) {
                    return;
                }
                if ((jvmPropertySignature.b & 1) == 1) {
                    JvmFieldSignature jvmFieldSignature2 = jvmPropertySignature.c;
                    if ((this.b & 1) != 1 || (jvmFieldSignature = this.c) == JvmFieldSignature.g) {
                        this.c = jvmFieldSignature2;
                    } else {
                        JvmFieldSignature.Builder builderG = JvmFieldSignature.Builder.g();
                        builderG.j(jvmFieldSignature);
                        builderG.j(jvmFieldSignature2);
                        this.c = builderG.i();
                    }
                    this.b |= 1;
                }
                if ((jvmPropertySignature.b & 2) == 2) {
                    JvmMethodSignature jvmMethodSignature5 = jvmPropertySignature.d;
                    if ((this.b & 2) != 2 || (jvmMethodSignature4 = this.d) == JvmMethodSignature.g) {
                        this.d = jvmMethodSignature5;
                    } else {
                        JvmMethodSignature.Builder builderE = JvmMethodSignature.e(jvmMethodSignature4);
                        builderE.j(jvmMethodSignature5);
                        this.d = builderE.i();
                    }
                    this.b |= 2;
                }
                if (jvmPropertySignature.g()) {
                    JvmMethodSignature jvmMethodSignature6 = jvmPropertySignature.e;
                    if ((this.b & 4) != 4 || (jvmMethodSignature3 = this.e) == JvmMethodSignature.g) {
                        this.e = jvmMethodSignature6;
                    } else {
                        JvmMethodSignature.Builder builderE2 = JvmMethodSignature.e(jvmMethodSignature3);
                        builderE2.j(jvmMethodSignature6);
                        this.e = builderE2.i();
                    }
                    this.b |= 4;
                }
                if ((jvmPropertySignature.b & 8) == 8) {
                    JvmMethodSignature jvmMethodSignature7 = jvmPropertySignature.f;
                    if ((this.b & 8) != 8 || (jvmMethodSignature2 = this.f) == JvmMethodSignature.g) {
                        this.f = jvmMethodSignature7;
                    } else {
                        JvmMethodSignature.Builder builderE3 = JvmMethodSignature.e(jvmMethodSignature2);
                        builderE3.j(jvmMethodSignature7);
                        this.f = builderE3.i();
                    }
                    this.b |= 8;
                }
                if ((jvmPropertySignature.b & 16) == 16) {
                    JvmMethodSignature jvmMethodSignature8 = jvmPropertySignature.g;
                    if ((this.b & 16) != 16 || (jvmMethodSignature = this.g) == JvmMethodSignature.g) {
                        this.g = jvmMethodSignature8;
                    } else {
                        JvmMethodSignature.Builder builderE4 = JvmMethodSignature.e(jvmMethodSignature);
                        builderE4.j(jvmMethodSignature8);
                        this.g = builderE4.i();
                    }
                    this.b |= 16;
                }
                this.a = this.a.b(jvmPropertySignature.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                JvmPropertySignature jvmPropertySignature = null;
                try {
                    try {
                        JvmPropertySignature.k.getClass();
                        j(new JvmPropertySignature(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        JvmPropertySignature jvmPropertySignature2 = (JvmPropertySignature) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            jvmPropertySignature = jvmPropertySignature2;
                            if (jvmPropertySignature != null) {
                                j(jvmPropertySignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmPropertySignature != null) {
                        j(jvmPropertySignature);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new JvmPropertySignature(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            JvmPropertySignature jvmPropertySignature = new JvmPropertySignature();
            j = jvmPropertySignature;
            jvmPropertySignature.c = JvmFieldSignature.g;
            JvmMethodSignature jvmMethodSignature = JvmMethodSignature.g;
            jvmPropertySignature.d = jvmMethodSignature;
            jvmPropertySignature.e = jvmMethodSignature;
            jvmPropertySignature.f = jvmMethodSignature;
            jvmPropertySignature.g = jvmMethodSignature;
        }

        public JvmPropertySignature(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.h = (byte) -1;
            this.i = -1;
            this.c = JvmFieldSignature.g;
            JvmMethodSignature jvmMethodSignature = JvmMethodSignature.g;
            this.d = jvmMethodSignature;
            this.e = jvmMethodSignature;
            this.f = jvmMethodSignature;
            this.g = jvmMethodSignature;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            JvmMethodSignature.Builder builderE = null;
                            JvmFieldSignature.Builder builderG = null;
                            JvmMethodSignature.Builder builderE2 = null;
                            JvmMethodSignature.Builder builderE3 = null;
                            JvmMethodSignature.Builder builderE4 = null;
                            if (iN == 10) {
                                if ((this.b & 1) == 1) {
                                    JvmFieldSignature jvmFieldSignature = this.c;
                                    jvmFieldSignature.getClass();
                                    builderG = JvmFieldSignature.Builder.g();
                                    builderG.j(jvmFieldSignature);
                                }
                                JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) codedInputStream.g(JvmFieldSignature.h, extensionRegistryLite);
                                this.c = jvmFieldSignature2;
                                if (builderG != null) {
                                    builderG.j(jvmFieldSignature2);
                                    this.c = builderG.i();
                                }
                                this.b |= 1;
                            } else if (iN == 18) {
                                if ((this.b & 2) == 2) {
                                    JvmMethodSignature jvmMethodSignature2 = this.d;
                                    jvmMethodSignature2.getClass();
                                    builderE2 = JvmMethodSignature.e(jvmMethodSignature2);
                                }
                                JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.h, extensionRegistryLite);
                                this.d = jvmMethodSignature3;
                                if (builderE2 != null) {
                                    builderE2.j(jvmMethodSignature3);
                                    this.d = builderE2.i();
                                }
                                this.b |= 2;
                            } else if (iN == 26) {
                                if ((this.b & 4) == 4) {
                                    JvmMethodSignature jvmMethodSignature4 = this.e;
                                    jvmMethodSignature4.getClass();
                                    builderE3 = JvmMethodSignature.e(jvmMethodSignature4);
                                }
                                JvmMethodSignature jvmMethodSignature5 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.h, extensionRegistryLite);
                                this.e = jvmMethodSignature5;
                                if (builderE3 != null) {
                                    builderE3.j(jvmMethodSignature5);
                                    this.e = builderE3.i();
                                }
                                this.b |= 4;
                            } else if (iN == 34) {
                                if ((this.b & 8) == 8) {
                                    JvmMethodSignature jvmMethodSignature6 = this.f;
                                    jvmMethodSignature6.getClass();
                                    builderE4 = JvmMethodSignature.e(jvmMethodSignature6);
                                }
                                JvmMethodSignature jvmMethodSignature7 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.h, extensionRegistryLite);
                                this.f = jvmMethodSignature7;
                                if (builderE4 != null) {
                                    builderE4.j(jvmMethodSignature7);
                                    this.f = builderE4.i();
                                }
                                this.b |= 8;
                            } else if (iN == 42) {
                                if ((this.b & 16) == 16) {
                                    JvmMethodSignature jvmMethodSignature8 = this.g;
                                    jvmMethodSignature8.getClass();
                                    builderE = JvmMethodSignature.e(jvmMethodSignature8);
                                }
                                JvmMethodSignature jvmMethodSignature9 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.h, extensionRegistryLite);
                                this.g = jvmMethodSignature9;
                                if (builderE != null) {
                                    builderE.j(jvmMethodSignature9);
                                    this.g = builderE.i();
                                }
                                this.b |= 16;
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        e.a = this;
                        throw e;
                    } catch (IOException e2) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e2.getMessage());
                        invalidProtocolBufferException.a = this;
                        throw invalidProtocolBufferException;
                    }
                } catch (Throwable th) {
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.a = output.n();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.a = output.n();
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            if ((this.b & 1) == 1) {
                codedOutputStream.o(1, this.c);
            }
            if ((this.b & 2) == 2) {
                codedOutputStream.o(2, this.d);
            }
            if ((this.b & 4) == 4) {
                codedOutputStream.o(3, this.e);
            }
            if ((this.b & 8) == 8) {
                codedOutputStream.o(4, this.f);
            }
            if ((this.b & 16) == 16) {
                codedOutputStream.o(5, this.g);
            }
            codedOutputStream.r(this.a);
        }

        public final boolean g() {
            return (this.b & 4) == 4;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.i;
            if (i != -1) {
                return i;
            }
            int iD = (this.b & 1) == 1 ? CodedOutputStream.d(1, this.c) : 0;
            if ((this.b & 2) == 2) {
                iD += CodedOutputStream.d(2, this.d);
            }
            if ((this.b & 4) == 4) {
                iD += CodedOutputStream.d(3, this.e);
            }
            if ((this.b & 8) == 8) {
                iD += CodedOutputStream.d(4, this.f);
            }
            if ((this.b & 16) == 16) {
                iD += CodedOutputStream.d(5, this.g);
            }
            int size = this.a.size() + iD;
            this.i = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.h;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.h = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.g();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderG = Builder.g();
            builderG.j(this);
            return builderG;
        }

        public JvmPropertySignature() {
            this.h = (byte) -1;
            this.i = -1;
            this.a = ByteString.a;
        }

        public JvmPropertySignature(Builder builder) {
            this.h = (byte) -1;
            this.i = -1;
            this.a = builder.a;
        }
    }
}
