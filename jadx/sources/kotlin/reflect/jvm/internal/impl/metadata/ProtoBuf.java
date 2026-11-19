package kotlin.reflect.jvm.internal.impl.metadata;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.pui;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ProtoBuf {

    /* JADX INFO: loaded from: classes2.dex */
    public interface AnnotationOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface ClassOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface CompilerPluginDataOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface ConstructorOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface ContractOrBuilder extends MessageLiteOrBuilder {
    }

    public interface EffectOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface EnumEntryOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public interface ExpressionOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface FunctionOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public enum MemberKind implements Internal.EnumLite {
        DECLARATION(0, 0),
        FAKE_OVERRIDE(1, 1),
        DELEGATION(2, 2),
        SYNTHESIZED(3, 3);

        private static Internal.EnumLiteMap<MemberKind> internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Internal.EnumLiteMap {
        }

        MemberKind(int i, int i2) {
            this.value = i2;
        }

        public static MemberKind valueOf(int i) {
            if (i == 0) {
                return DECLARATION;
            }
            if (i == 1) {
                return FAKE_OVERRIDE;
            }
            if (i == 2) {
                return DELEGATION;
            }
            if (i != 3) {
                return null;
            }
            return SYNTHESIZED;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public enum Modality implements Internal.EnumLite {
        FINAL(0, 0),
        OPEN(1, 1),
        ABSTRACT(2, 2),
        SEALED(3, 3);

        private static Internal.EnumLiteMap<Modality> internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Internal.EnumLiteMap {
        }

        Modality(int i, int i2) {
            this.value = i2;
        }

        public static Modality valueOf(int i) {
            if (i == 0) {
                return FINAL;
            }
            if (i == 1) {
                return OPEN;
            }
            if (i == 2) {
                return ABSTRACT;
            }
            if (i != 3) {
                return null;
            }
            return SEALED;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface PackageFragmentOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface PackageOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface PropertyOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface QualifiedNameTableOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public enum ReturnValueStatus implements Internal.EnumLite {
        UNSPECIFIED(0, 0),
        MUST_USE(1, 1),
        EXPLICITLY_IGNORABLE(2, 2);

        private static Internal.EnumLiteMap<ReturnValueStatus> internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Internal.EnumLiteMap {
        }

        ReturnValueStatus(int i, int i2) {
            this.value = i2;
        }

        public static ReturnValueStatus valueOf(int i) {
            if (i == 0) {
                return UNSPECIFIED;
            }
            if (i == 1) {
                return MUST_USE;
            }
            if (i != 2) {
                return null;
            }
            return EXPLICITLY_IGNORABLE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface StringTableOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface TypeAliasOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface TypeOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface TypeParameterOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface TypeTableOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface ValueParameterOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
    }

    public interface VersionRequirementOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface VersionRequirementTableOrBuilder extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public enum Visibility implements Internal.EnumLite {
        INTERNAL(0, 0),
        PRIVATE(1, 1),
        PROTECTED(2, 2),
        PUBLIC(3, 3),
        PRIVATE_TO_THIS(4, 4),
        LOCAL(5, 5);

        private static Internal.EnumLiteMap<Visibility> internalValueMap = new a();
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Internal.EnumLiteMap {
        }

        Visibility(int i, int i2) {
            this.value = i2;
        }

        public static Visibility valueOf(int i) {
            if (i == 0) {
                return INTERNAL;
            }
            if (i == 1) {
                return PRIVATE;
            }
            if (i == 2) {
                return PROTECTED;
            }
            if (i == 3) {
                return PUBLIC;
            }
            if (i == 4) {
                return PRIVATE_TO_THIS;
            }
            if (i != 5) {
                return null;
            }
            return LOCAL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class CompilerPluginData extends GeneratedMessageLite implements CompilerPluginDataOrBuilder {
        public static final CompilerPluginData g;
        public static final a h = new a();
        public final ByteString a;
        public int b;
        public int c;
        public ByteString d;
        public byte e;
        public int f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<CompilerPluginData, Builder> implements CompilerPluginDataOrBuilder {
            public int b;
            public int c;
            public ByteString d = ByteString.a;

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
                CompilerPluginData compilerPluginDataI = i();
                if (compilerPluginDataI.isInitialized()) {
                    return compilerPluginDataI;
                }
                throw new UninitializedMessageException(compilerPluginDataI);
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
                j((CompilerPluginData) generatedMessageLite);
                return this;
            }

            public final CompilerPluginData i() {
                CompilerPluginData compilerPluginData = new CompilerPluginData(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                compilerPluginData.c = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                compilerPluginData.d = this.d;
                compilerPluginData.b = i2;
                return compilerPluginData;
            }

            public final void j(CompilerPluginData compilerPluginData) {
                if (compilerPluginData == CompilerPluginData.g) {
                    return;
                }
                int i = compilerPluginData.b;
                if ((i & 1) == 1) {
                    int i2 = compilerPluginData.c;
                    this.b = 1 | this.b;
                    this.c = i2;
                }
                if ((i & 2) == 2) {
                    ByteString byteString = compilerPluginData.d;
                    byteString.getClass();
                    this.b = 2 | this.b;
                    this.d = byteString;
                }
                this.a = this.a.b(compilerPluginData.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream) throws Throwable {
                CompilerPluginData compilerPluginData = null;
                try {
                    try {
                        CompilerPluginData.h.getClass();
                        j(new CompilerPluginData(codedInputStream));
                    } catch (InvalidProtocolBufferException e) {
                        CompilerPluginData compilerPluginData2 = (CompilerPluginData) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            compilerPluginData = compilerPluginData2;
                            if (compilerPluginData != null) {
                                j(compilerPluginData);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (compilerPluginData != null) {
                        j(compilerPluginData);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new CompilerPluginData(codedInputStream);
            }
        }

        static {
            CompilerPluginData compilerPluginData = new CompilerPluginData();
            g = compilerPluginData;
            compilerPluginData.c = 0;
            compilerPluginData.d = ByteString.a;
        }

        public CompilerPluginData(CodedInputStream codedInputStream) {
            this.e = (byte) -1;
            this.f = -1;
            boolean z = false;
            this.c = 0;
            this.d = ByteString.a;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z) {
                try {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            if (iN != 0) {
                                if (iN == 8) {
                                    this.b |= 1;
                                    this.c = codedInputStream.k();
                                } else if (iN == 18) {
                                    this.b |= 2;
                                    this.d = codedInputStream.f();
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
                ByteString byteString = this.d;
                codedOutputStream.x(2, 2);
                codedOutputStream.v(byteString.size());
                codedOutputStream.r(byteString);
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
                ByteString byteString = this.d;
                iB += byteString.size() + CodedOutputStream.f(byteString.size()) + CodedOutputStream.h(2);
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
            int i = this.b;
            if ((i & 1) != 1) {
                this.e = (byte) 0;
                return false;
            }
            if ((i & 2) == 2) {
                this.e = (byte) 1;
                return true;
            }
            this.e = (byte) 0;
            return false;
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

        public CompilerPluginData() {
            this.e = (byte) -1;
            this.f = -1;
            this.a = ByteString.a;
        }

        public CompilerPluginData(Builder builder) {
            this.e = (byte) -1;
            this.f = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class StringTable extends GeneratedMessageLite implements StringTableOrBuilder {
        public static final StringTable e;
        public static final a f = new a();
        public final ByteString a;
        public LazyStringList b;
        public byte c;
        public int d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<StringTable, Builder> implements StringTableOrBuilder {
            public int b;
            public LazyStringList c = LazyStringArrayList.b;

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
                StringTable stringTableI = i();
                if (stringTableI.isInitialized()) {
                    return stringTableI;
                }
                throw new UninitializedMessageException(stringTableI);
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
                j((StringTable) generatedMessageLite);
                return this;
            }

            public final StringTable i() {
                StringTable stringTable = new StringTable(this);
                if ((this.b & 1) == 1) {
                    this.c = this.c.getUnmodifiableView();
                    this.b &= -2;
                }
                stringTable.b = this.c;
                return stringTable;
            }

            public final void j(StringTable stringTable) {
                if (stringTable == StringTable.e) {
                    return;
                }
                if (!stringTable.b.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = stringTable.b;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new LazyStringArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(stringTable.b);
                    }
                }
                this.a = this.a.b(stringTable.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream) throws Throwable {
                StringTable stringTable = null;
                try {
                    try {
                        StringTable.f.getClass();
                        j(new StringTable(codedInputStream));
                    } catch (InvalidProtocolBufferException e) {
                        StringTable stringTable2 = (StringTable) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            stringTable = stringTable2;
                            if (stringTable != null) {
                                j(stringTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (stringTable != null) {
                        j(stringTable);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new StringTable(codedInputStream);
            }
        }

        static {
            StringTable stringTable = new StringTable();
            e = stringTable;
            stringTable.b = LazyStringArrayList.b;
        }

        public StringTable(CodedInputStream codedInputStream) {
            this.c = (byte) -1;
            this.d = -1;
            this.b = LazyStringArrayList.b;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                f fVarF = codedInputStream.f();
                                if (!z2) {
                                    this.b = new LazyStringArrayList();
                                    z2 = true;
                                }
                                this.b.j(fVarF);
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (z2) {
                            this.b = this.b.getUnmodifiableView();
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.a = output.n();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e2) {
                    e2.a = this;
                    throw e2;
                } catch (IOException e3) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e3.getMessage());
                    invalidProtocolBufferException.a = this;
                    throw invalidProtocolBufferException;
                }
            }
            if (z2) {
                this.b = this.b.getUnmodifiableView();
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
            for (int i = 0; i < this.b.size(); i++) {
                ByteString byteString = this.b.getByteString(i);
                codedOutputStream.x(1, 2);
                codedOutputStream.v(byteString.size());
                codedOutputStream.r(byteString);
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.d;
            if (i != -1) {
                return i;
            }
            int i2 = 0;
            int size = 0;
            while (true) {
                int size2 = this.b.size();
                LazyStringList lazyStringList = this.b;
                if (i2 >= size2) {
                    int size3 = this.a.size() + lazyStringList.size() + size;
                    this.d = size3;
                    return size3;
                }
                ByteString byteString = lazyStringList.getByteString(i2);
                size += byteString.size() + CodedOutputStream.f(byteString.size());
                i2++;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.c;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.c = (byte) 1;
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

        public StringTable() {
            this.c = (byte) -1;
            this.d = -1;
            this.a = ByteString.a;
        }

        public StringTable(Builder builder) {
            this.c = (byte) -1;
            this.d = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Contract extends GeneratedMessageLite implements ContractOrBuilder {
        public static final Contract e;
        public static final a f = new a();
        public final ByteString a;
        public List b;
        public byte c;
        public int d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<Contract, Builder> implements ContractOrBuilder {
            public int b;
            public List c = Collections.EMPTY_LIST;

            private Builder() {
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
                Contract contractG = g();
                if (contractG.isInitialized()) {
                    return contractG;
                }
                throw new UninitializedMessageException(contractG);
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
                j((Contract) generatedMessageLite);
                return this;
            }

            public final Contract g() {
                Contract contract = new Contract(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                contract.b = this.c;
                return contract;
            }

            public final void j(Contract contract) {
                if (contract == Contract.e) {
                    return;
                }
                if (!contract.b.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = contract.b;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new ArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(contract.b);
                    }
                }
                this.a = this.a.b(contract.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Contract contract = null;
                try {
                    try {
                        Contract.f.getClass();
                        j(new Contract(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Contract contract2 = (Contract) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            contract = contract2;
                            if (contract != null) {
                                j(contract);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (contract != null) {
                        j(contract);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Contract(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Contract contract = new Contract();
            e = contract;
            contract.b = Collections.EMPTY_LIST;
        }

        public Contract(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.c = (byte) -1;
            this.d = -1;
            this.b = Collections.EMPTY_LIST;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if (!z2) {
                                    this.b = new ArrayList();
                                    z2 = true;
                                }
                                this.b.add(codedInputStream.g(Effect.k, extensionRegistryLite));
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (z2) {
                            this.b = Collections.unmodifiableList(this.b);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.a = output.n();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e2) {
                    e2.a = this;
                    throw e2;
                } catch (IOException e3) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e3.getMessage());
                    invalidProtocolBufferException.a = this;
                    throw invalidProtocolBufferException;
                }
            }
            if (z2) {
                this.b = Collections.unmodifiableList(this.b);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.a = output.n();
            }
        }

        public static Builder e(Contract contract) {
            Builder builderI = Builder.i();
            builderI.j(contract);
            return builderI;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.b.size(); i++) {
                codedOutputStream.o(1, (MessageLite) this.b.get(i));
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.d;
            if (i != -1) {
                return i;
            }
            int iD = 0;
            for (int i2 = 0; i2 < this.b.size(); i2++) {
                iD += CodedOutputStream.d(1, (MessageLite) this.b.get(i2));
            }
            int size = this.a.size() + iD;
            this.d = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.c;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < this.b.size(); i++) {
                if (!((Effect) this.b.get(i)).isInitialized()) {
                    this.c = (byte) 0;
                    return false;
                }
            }
            this.c = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            return e(this);
        }

        public Contract() {
            this.c = (byte) -1;
            this.d = -1;
            this.a = ByteString.a;
        }

        public Contract(Builder builder) {
            this.c = (byte) -1;
            this.d = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class QualifiedNameTable extends GeneratedMessageLite implements QualifiedNameTableOrBuilder {
        public static final QualifiedNameTable e;
        public static final a f = new a();
        public final ByteString a;
        public List b;
        public byte c;
        public int d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.Builder<QualifiedNameTable, Builder> implements QualifiedNameTableOrBuilder {
            public int b;
            public List c = Collections.EMPTY_LIST;

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
                QualifiedNameTable qualifiedNameTableI = i();
                if (qualifiedNameTableI.isInitialized()) {
                    return qualifiedNameTableI;
                }
                throw new UninitializedMessageException(qualifiedNameTableI);
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
                j((QualifiedNameTable) generatedMessageLite);
                return this;
            }

            public final QualifiedNameTable i() {
                QualifiedNameTable qualifiedNameTable = new QualifiedNameTable(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                qualifiedNameTable.b = this.c;
                return qualifiedNameTable;
            }

            public final void j(QualifiedNameTable qualifiedNameTable) {
                if (qualifiedNameTable == QualifiedNameTable.e) {
                    return;
                }
                if (!qualifiedNameTable.b.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = qualifiedNameTable.b;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new ArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(qualifiedNameTable.b);
                    }
                }
                this.a = this.a.b(qualifiedNameTable.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                QualifiedNameTable qualifiedNameTable = null;
                try {
                    try {
                        QualifiedNameTable.f.getClass();
                        j(new QualifiedNameTable(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        QualifiedNameTable qualifiedNameTable2 = (QualifiedNameTable) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            qualifiedNameTable = qualifiedNameTable2;
                            if (qualifiedNameTable != null) {
                                j(qualifiedNameTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (qualifiedNameTable != null) {
                        j(qualifiedNameTable);
                    }
                    throw th;
                }
            }
        }

        public interface QualifiedNameOrBuilder extends MessageLiteOrBuilder {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new QualifiedNameTable(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            QualifiedNameTable qualifiedNameTable = new QualifiedNameTable();
            e = qualifiedNameTable;
            qualifiedNameTable.b = Collections.EMPTY_LIST;
        }

        public QualifiedNameTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.c = (byte) -1;
            this.d = -1;
            this.b = Collections.EMPTY_LIST;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if (!z2) {
                                    this.b = new ArrayList();
                                    z2 = true;
                                }
                                this.b.add(codedInputStream.g(QualifiedName.i, extensionRegistryLite));
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (z2) {
                            this.b = Collections.unmodifiableList(this.b);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.a = output.n();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e2) {
                    e2.a = this;
                    throw e2;
                } catch (IOException e3) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e3.getMessage());
                    invalidProtocolBufferException.a = this;
                    throw invalidProtocolBufferException;
                }
            }
            if (z2) {
                this.b = Collections.unmodifiableList(this.b);
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
            for (int i = 0; i < this.b.size(); i++) {
                codedOutputStream.o(1, (MessageLite) this.b.get(i));
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.d;
            if (i != -1) {
                return i;
            }
            int iD = 0;
            for (int i2 = 0; i2 < this.b.size(); i2++) {
                iD += CodedOutputStream.d(1, (MessageLite) this.b.get(i2));
            }
            int size = this.a.size() + iD;
            this.d = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.c;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < this.b.size(); i++) {
                if (!((QualifiedName) this.b.get(i)).isInitialized()) {
                    this.c = (byte) 0;
                    return false;
                }
            }
            this.c = (byte) 1;
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

        public QualifiedNameTable() {
            this.c = (byte) -1;
            this.d = -1;
            this.a = ByteString.a;
        }

        public QualifiedNameTable(Builder builder) {
            this.c = (byte) -1;
            this.d = -1;
            this.a = builder.a;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class QualifiedName extends GeneratedMessageLite implements QualifiedNameOrBuilder {
            public static final QualifiedName h;
            public static final a i = new a();
            public final ByteString a;
            public int b;
            public int c;
            public int d;
            public Kind e;
            public byte f;
            public int g;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            /* JADX INFO: loaded from: classes10.dex */
            public static final class Builder extends GeneratedMessageLite.Builder<QualifiedName, Builder> implements QualifiedNameOrBuilder {
                public int b;
                public int d;
                public int c = -1;
                public Kind e = Kind.PACKAGE;

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
                    QualifiedName qualifiedNameI = i();
                    if (qualifiedNameI.isInitialized()) {
                        return qualifiedNameI;
                    }
                    throw new UninitializedMessageException(qualifiedNameI);
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
                    j((QualifiedName) generatedMessageLite);
                    return this;
                }

                public final QualifiedName i() {
                    QualifiedName qualifiedName = new QualifiedName(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    qualifiedName.c = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    qualifiedName.d = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    qualifiedName.e = this.e;
                    qualifiedName.b = i2;
                    return qualifiedName;
                }

                public final void j(QualifiedName qualifiedName) {
                    if (qualifiedName == QualifiedName.h) {
                        return;
                    }
                    int i = qualifiedName.b;
                    if ((i & 1) == 1) {
                        int i2 = qualifiedName.c;
                        this.b = 1 | this.b;
                        this.c = i2;
                    }
                    if ((i & 2) == 2) {
                        int i3 = qualifiedName.d;
                        this.b = 2 | this.b;
                        this.d = i3;
                    }
                    if ((i & 4) == 4) {
                        Kind kind = qualifiedName.e;
                        kind.getClass();
                        this.b = 4 | this.b;
                        this.e = kind;
                    }
                    this.a = this.a.b(qualifiedName.a);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001b  */
                public final void k(CodedInputStream codedInputStream) throws Throwable {
                    QualifiedName qualifiedName = null;
                    try {
                        try {
                            QualifiedName.i.getClass();
                            j(new QualifiedName(codedInputStream));
                        } catch (InvalidProtocolBufferException e) {
                            QualifiedName qualifiedName2 = (QualifiedName) e.a;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                qualifiedName = qualifiedName2;
                                if (qualifiedName != null) {
                                    j(qualifiedName);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (qualifiedName != null) {
                            j(qualifiedName);
                        }
                        throw th;
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public enum Kind implements Internal.EnumLite {
                CLASS(0, 0),
                PACKAGE(1, 1),
                LOCAL(2, 2);

                private static Internal.EnumLiteMap<Kind> internalValueMap = new a();
                private final int value;

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static class a implements Internal.EnumLiteMap {
                }

                Kind(int i, int i2) {
                    this.value = i2;
                }

                public static Kind valueOf(int i) {
                    if (i == 0) {
                        return CLASS;
                    }
                    if (i == 1) {
                        return PACKAGE;
                    }
                    if (i != 2) {
                        return null;
                    }
                    return LOCAL;
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
                    return new QualifiedName(codedInputStream);
                }
            }

            static {
                QualifiedName qualifiedName = new QualifiedName();
                h = qualifiedName;
                qualifiedName.c = -1;
                qualifiedName.d = 0;
                qualifiedName.e = Kind.PACKAGE;
            }

            public QualifiedName(CodedInputStream codedInputStream) {
                this.f = (byte) -1;
                this.g = -1;
                this.c = -1;
                boolean z = false;
                this.d = 0;
                this.e = Kind.PACKAGE;
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
                                } else if (iN == 24) {
                                    int iK = codedInputStream.k();
                                    Kind kindValueOf = Kind.valueOf(iK);
                                    if (kindValueOf == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.b |= 4;
                                        this.e = kindValueOf;
                                    }
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
                if ((this.b & 4) == 4) {
                    codedOutputStream.l(3, this.e.getNumber());
                }
                codedOutputStream.r(this.a);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final int getSerializedSize() {
                int i2 = this.g;
                if (i2 != -1) {
                    return i2;
                }
                int iB = (this.b & 1) == 1 ? CodedOutputStream.b(1, this.c) : 0;
                if ((this.b & 2) == 2) {
                    iB += CodedOutputStream.b(2, this.d);
                }
                if ((this.b & 4) == 4) {
                    iB += CodedOutputStream.a(3, this.e.getNumber());
                }
                int size = this.a.size() + iB;
                this.g = size;
                return size;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b = this.f;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                if ((this.b & 2) == 2) {
                    this.f = (byte) 1;
                    return true;
                }
                this.f = (byte) 0;
                return false;
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

            public QualifiedName() {
                this.f = (byte) -1;
                this.g = -1;
                this.a = ByteString.a;
            }

            public QualifiedName(Builder builder) {
                this.f = (byte) -1;
                this.g = -1;
                this.a = builder.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class VersionRequirementTable extends GeneratedMessageLite implements VersionRequirementTableOrBuilder {
        public static final VersionRequirementTable e;
        public static final a f = new a();
        public final ByteString a;
        public List b;
        public byte c;
        public int d;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<VersionRequirementTable, Builder> implements VersionRequirementTableOrBuilder {
            public int b;
            public List c = Collections.EMPTY_LIST;

            private Builder() {
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
                VersionRequirementTable versionRequirementTableG = g();
                if (versionRequirementTableG.isInitialized()) {
                    return versionRequirementTableG;
                }
                throw new UninitializedMessageException(versionRequirementTableG);
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
                j((VersionRequirementTable) generatedMessageLite);
                return this;
            }

            public final VersionRequirementTable g() {
                VersionRequirementTable versionRequirementTable = new VersionRequirementTable(this);
                if ((this.b & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                versionRequirementTable.b = this.c;
                return versionRequirementTable;
            }

            public final void j(VersionRequirementTable versionRequirementTable) {
                if (versionRequirementTable == VersionRequirementTable.e) {
                    return;
                }
                if (!versionRequirementTable.b.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = versionRequirementTable.b;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new ArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(versionRequirementTable.b);
                    }
                }
                this.a = this.a.b(versionRequirementTable.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                VersionRequirementTable versionRequirementTable = null;
                try {
                    try {
                        VersionRequirementTable.f.getClass();
                        j(new VersionRequirementTable(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        VersionRequirementTable versionRequirementTable2 = (VersionRequirementTable) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            versionRequirementTable = versionRequirementTable2;
                            if (versionRequirementTable != null) {
                                j(versionRequirementTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (versionRequirementTable != null) {
                        j(versionRequirementTable);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new VersionRequirementTable(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            VersionRequirementTable versionRequirementTable = new VersionRequirementTable();
            e = versionRequirementTable;
            versionRequirementTable.b = Collections.EMPTY_LIST;
        }

        public VersionRequirementTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.c = (byte) -1;
            this.d = -1;
            this.b = Collections.EMPTY_LIST;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if (!z2) {
                                    this.b = new ArrayList();
                                    z2 = true;
                                }
                                this.b.add(codedInputStream.g(VersionRequirement.l, extensionRegistryLite));
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (z2) {
                            this.b = Collections.unmodifiableList(this.b);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.a = output.n();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e2) {
                    e2.a = this;
                    throw e2;
                } catch (IOException e3) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e3.getMessage());
                    invalidProtocolBufferException.a = this;
                    throw invalidProtocolBufferException;
                }
            }
            if (z2) {
                this.b = Collections.unmodifiableList(this.b);
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
            for (int i = 0; i < this.b.size(); i++) {
                codedOutputStream.o(1, (MessageLite) this.b.get(i));
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.d;
            if (i != -1) {
                return i;
            }
            int iD = 0;
            for (int i2 = 0; i2 < this.b.size(); i2++) {
                iD += CodedOutputStream.d(1, (MessageLite) this.b.get(i2));
            }
            int size = this.a.size() + iD;
            this.d = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.c;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.c = (byte) 1;
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

        public VersionRequirementTable() {
            this.c = (byte) -1;
            this.d = -1;
            this.a = ByteString.a;
        }

        public VersionRequirementTable(Builder builder) {
            this.c = (byte) -1;
            this.d = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Property extends GeneratedMessageLite.ExtendableMessage<Property> implements PropertyOrBuilder {
        public static final Property E;
        public static final a F = new a();
        public Contract A;
        public Contract B;
        public byte C;
        public int D;
        public final ByteString b;
        public int c;
        public int d;
        public int e;
        public int f;
        public Type g;
        public int h;
        public List i;
        public Type j;
        public int k;
        public List l;
        public List m;
        public int n;
        public List o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public ValueParameter f946p;
        public int q;
        public int r;
        public List s;
        public List t;
        public List u;
        public List v;
        public List w;
        public List x;
        public List y;
        public List z;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Property, Builder> implements PropertyOrBuilder {
            public Contract A;
            public Contract B;
            public int d;
            public int e = pui.Targets_check_authenticity_VALUE;
            public int f = 2054;
            public int g;
            public Type h;
            public int i;
            public List j;
            public Type k;
            public int l;
            public List m;
            public List n;
            public List o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public ValueParameter f947p;
            public int q;
            public int r;
            public List s;
            public List t;
            public List u;
            public List v;
            public List w;
            public List x;
            public List y;
            public List z;

            private Builder() {
                Type type = Type.u;
                this.h = type;
                List list = Collections.EMPTY_LIST;
                this.j = list;
                this.k = type;
                this.m = list;
                this.n = list;
                this.o = list;
                this.f947p = ValueParameter.n;
                this.s = list;
                this.t = list;
                this.u = list;
                this.v = list;
                this.w = list;
                this.x = list;
                this.y = list;
                this.z = list;
                Contract contract = Contract.e;
                this.A = contract;
                this.B = contract;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Property propertyJ = j();
                if (propertyJ.isInitialized()) {
                    return propertyJ;
                }
                throw new UninitializedMessageException(propertyJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((Property) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final Property j() {
                int i;
                Property property = new Property(this);
                int i2 = this.d;
                int i3 = (i2 & 1) != 1 ? 0 : 1;
                property.d = this.e;
                if ((i2 & 2) == 2) {
                    i3 |= 2;
                }
                property.e = this.f;
                if ((i2 & 4) == 4) {
                    i3 |= 4;
                }
                property.f = this.g;
                if ((i2 & 8) == 8) {
                    i3 |= 8;
                }
                property.g = this.h;
                if ((i2 & 16) == 16) {
                    i3 |= 16;
                }
                property.h = this.i;
                if ((i2 & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    i = this.d & (-33);
                    this.d = i;
                } else {
                    i = i2;
                }
                property.i = this.j;
                if ((i2 & 64) == 64) {
                    i3 |= 32;
                }
                property.j = this.k;
                if ((i2 & 128) == 128) {
                    i3 |= 64;
                }
                property.k = this.l;
                if ((i & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    i = this.d & (-257);
                    this.d = i;
                }
                property.l = this.m;
                if ((i & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    i = this.d & (-513);
                    this.d = i;
                }
                property.m = this.n;
                if ((i & 1024) == 1024) {
                    this.o = Collections.unmodifiableList(this.o);
                    i = this.d & (-1025);
                    this.d = i;
                }
                property.o = this.o;
                if ((i2 & 2048) == 2048) {
                    i3 |= 128;
                }
                property.f946p = this.f947p;
                if ((i2 & 4096) == 4096) {
                    i3 |= 256;
                }
                property.q = this.q;
                if ((i2 & Segment.SIZE) == 8192) {
                    i3 |= 512;
                }
                property.r = this.r;
                if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.s = Collections.unmodifiableList(this.s);
                    i = this.d & (-16385);
                    this.d = i;
                }
                property.s = this.s;
                if ((i & 32768) == 32768) {
                    this.t = Collections.unmodifiableList(this.t);
                    i = this.d & (-32769);
                    this.d = i;
                }
                property.t = this.t;
                if ((i & 65536) == 65536) {
                    this.u = Collections.unmodifiableList(this.u);
                    i = this.d & (-65537);
                    this.d = i;
                }
                property.u = this.u;
                if ((i & 131072) == 131072) {
                    this.v = Collections.unmodifiableList(this.v);
                    i = this.d & (-131073);
                    this.d = i;
                }
                property.v = this.v;
                if ((i & 262144) == 262144) {
                    this.w = Collections.unmodifiableList(this.w);
                    i = this.d & (-262145);
                    this.d = i;
                }
                property.w = this.w;
                if ((i & 524288) == 524288) {
                    this.x = Collections.unmodifiableList(this.x);
                    i = this.d & (-524289);
                    this.d = i;
                }
                property.x = this.x;
                if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 1048576) {
                    this.y = Collections.unmodifiableList(this.y);
                    i = this.d & (-1048577);
                    this.d = i;
                }
                property.y = this.y;
                if ((i & 2097152) == 2097152) {
                    this.z = Collections.unmodifiableList(this.z);
                    this.d &= -2097153;
                }
                property.z = this.z;
                if ((i2 & 4194304) == 4194304) {
                    i3 |= 1024;
                }
                property.A = this.A;
                if ((i2 & 8388608) == 8388608) {
                    i3 |= 2048;
                }
                property.B = this.B;
                property.c = i3;
                return property;
            }

            public final void k(Property property) {
                Contract contract;
                Contract contract2;
                ValueParameter valueParameter;
                Type type;
                Type type2;
                if (property == Property.E) {
                    return;
                }
                int i = property.c;
                if ((i & 1) == 1) {
                    int i2 = property.d;
                    this.d = 1 | this.d;
                    this.e = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = property.e;
                    this.d = 2 | this.d;
                    this.f = i3;
                }
                if ((i & 4) == 4) {
                    int i4 = property.f;
                    this.d = 4 | this.d;
                    this.g = i4;
                }
                if ((i & 8) == 8) {
                    Type type3 = property.g;
                    if ((this.d & 8) != 8 || (type2 = this.h) == Type.u) {
                        this.h = type3;
                    } else {
                        Type.Builder builderP = Type.p(type2);
                        builderP.k(type3);
                        this.h = builderP.i();
                    }
                    this.d |= 8;
                }
                if ((property.c & 16) == 16) {
                    int i5 = property.h;
                    this.d = 16 | this.d;
                    this.i = i5;
                }
                if (!property.i.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = property.i;
                        this.d &= -33;
                    } else {
                        if ((this.d & 32) != 32) {
                            this.j = new ArrayList(this.j);
                            this.d |= 32;
                        }
                        this.j.addAll(property.i);
                    }
                }
                if ((property.c & 32) == 32) {
                    Type type4 = property.j;
                    if ((this.d & 64) != 64 || (type = this.k) == Type.u) {
                        this.k = type4;
                    } else {
                        Type.Builder builderP2 = Type.p(type);
                        builderP2.k(type4);
                        this.k = builderP2.i();
                    }
                    this.d |= 64;
                }
                if ((property.c & 64) == 64) {
                    int i6 = property.k;
                    this.d |= 128;
                    this.l = i6;
                }
                if (!property.l.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = property.l;
                        this.d &= -257;
                    } else {
                        if ((this.d & 256) != 256) {
                            this.m = new ArrayList(this.m);
                            this.d |= 256;
                        }
                        this.m.addAll(property.l);
                    }
                }
                if (!property.m.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = property.m;
                        this.d &= -513;
                    } else {
                        if ((this.d & 512) != 512) {
                            this.n = new ArrayList(this.n);
                            this.d |= 512;
                        }
                        this.n.addAll(property.m);
                    }
                }
                if (!property.o.isEmpty()) {
                    if (this.o.isEmpty()) {
                        this.o = property.o;
                        this.d &= -1025;
                    } else {
                        if ((this.d & 1024) != 1024) {
                            this.o = new ArrayList(this.o);
                            this.d |= 1024;
                        }
                        this.o.addAll(property.o);
                    }
                }
                if ((property.c & 128) == 128) {
                    ValueParameter valueParameter2 = property.f946p;
                    if ((this.d & 2048) != 2048 || (valueParameter = this.f947p) == ValueParameter.n) {
                        this.f947p = valueParameter2;
                    } else {
                        ValueParameter.Builder builderI = ValueParameter.Builder.i();
                        builderI.k(valueParameter);
                        builderI.k(valueParameter2);
                        this.f947p = builderI.j();
                    }
                    this.d |= 2048;
                }
                int i7 = property.c;
                if ((i7 & 256) == 256) {
                    int i8 = property.q;
                    this.d |= 4096;
                    this.q = i8;
                }
                if ((i7 & 512) == 512) {
                    int i9 = property.r;
                    this.d |= Segment.SIZE;
                    this.r = i9;
                }
                if (!property.s.isEmpty()) {
                    if (this.s.isEmpty()) {
                        this.s = property.s;
                        this.d &= -16385;
                    } else {
                        if ((this.d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                            this.s = new ArrayList(this.s);
                            this.d |= Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        this.s.addAll(property.s);
                    }
                }
                if (!property.t.isEmpty()) {
                    if (this.t.isEmpty()) {
                        this.t = property.t;
                        this.d &= -32769;
                    } else {
                        if ((this.d & 32768) != 32768) {
                            this.t = new ArrayList(this.t);
                            this.d |= 32768;
                        }
                        this.t.addAll(property.t);
                    }
                }
                if (!property.u.isEmpty()) {
                    if (this.u.isEmpty()) {
                        this.u = property.u;
                        this.d &= -65537;
                    } else {
                        if ((this.d & 65536) != 65536) {
                            this.u = new ArrayList(this.u);
                            this.d |= 65536;
                        }
                        this.u.addAll(property.u);
                    }
                }
                if (!property.v.isEmpty()) {
                    if (this.v.isEmpty()) {
                        this.v = property.v;
                        this.d &= -131073;
                    } else {
                        if ((this.d & 131072) != 131072) {
                            this.v = new ArrayList(this.v);
                            this.d |= 131072;
                        }
                        this.v.addAll(property.v);
                    }
                }
                if (!property.w.isEmpty()) {
                    if (this.w.isEmpty()) {
                        this.w = property.w;
                        this.d &= -262145;
                    } else {
                        if ((this.d & 262144) != 262144) {
                            this.w = new ArrayList(this.w);
                            this.d |= 262144;
                        }
                        this.w.addAll(property.w);
                    }
                }
                if (!property.x.isEmpty()) {
                    if (this.x.isEmpty()) {
                        this.x = property.x;
                        this.d &= -524289;
                    } else {
                        if ((this.d & 524288) != 524288) {
                            this.x = new ArrayList(this.x);
                            this.d |= 524288;
                        }
                        this.x.addAll(property.x);
                    }
                }
                if (!property.y.isEmpty()) {
                    if (this.y.isEmpty()) {
                        this.y = property.y;
                        this.d &= -1048577;
                    } else {
                        if ((this.d & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 1048576) {
                            this.y = new ArrayList(this.y);
                            this.d |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        }
                        this.y.addAll(property.y);
                    }
                }
                if (!property.z.isEmpty()) {
                    if (this.z.isEmpty()) {
                        this.z = property.z;
                        this.d &= -2097153;
                    } else {
                        if ((this.d & 2097152) != 2097152) {
                            this.z = new ArrayList(this.z);
                            this.d |= 2097152;
                        }
                        this.z.addAll(property.z);
                    }
                }
                if ((property.c & 1024) == 1024) {
                    Contract contract3 = property.A;
                    if ((this.d & 4194304) != 4194304 || (contract2 = this.A) == Contract.e) {
                        this.A = contract3;
                    } else {
                        Contract.Builder builderE = Contract.e(contract2);
                        builderE.j(contract3);
                        this.A = builderE.g();
                    }
                    this.d |= 4194304;
                }
                if ((property.c & 2048) == 2048) {
                    Contract contract4 = property.B;
                    if ((this.d & 8388608) != 8388608 || (contract = this.B) == Contract.e) {
                        this.B = contract4;
                    } else {
                        Contract.Builder builderE2 = Contract.e(contract);
                        builderE2.j(contract4);
                        this.B = builderE2.g();
                    }
                    this.d |= 8388608;
                }
                h(property);
                this.a = this.a.b(property.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Property property = null;
                try {
                    try {
                        Property.F.getClass();
                        k(new Property(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Property property2 = (Property) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            property = property2;
                            if (property != null) {
                                k(property);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (property != null) {
                        k(property);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Property(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Property property = new Property();
            E = property;
            property.n();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:9:0x0042  */
        /* JADX WARN: Multi-variable type inference failed */
        public Property(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ValueParameter.Builder builderI;
            this.n = -1;
            this.C = (byte) -1;
            this.D = -1;
            n();
            ByteString.Output outputM = ByteString.m();
            boolean z = true;
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(outputM, 1);
            boolean z2 = false;
            int i = 0;
            while (true) {
                boolean z3 = z;
                if (z2) {
                    if ((i & 32) == 32) {
                        this.i = Collections.unmodifiableList(this.i);
                    }
                    if ((i & 256) == 256) {
                        this.l = Collections.unmodifiableList(this.l);
                    }
                    if ((i & 512) == 512) {
                        this.m = Collections.unmodifiableList(this.m);
                    }
                    if ((i & 65536) == 65536) {
                        this.u = Collections.unmodifiableList(this.u);
                    }
                    if ((i & 131072) == 131072) {
                        this.v = Collections.unmodifiableList(this.v);
                    }
                    if ((i & 262144) == 262144) {
                        this.w = Collections.unmodifiableList(this.w);
                    }
                    if ((i & 1024) == 1024) {
                        this.o = Collections.unmodifiableList(this.o);
                    }
                    if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                        this.s = Collections.unmodifiableList(this.s);
                    }
                    if ((i & 32768) == 32768) {
                        this.t = Collections.unmodifiableList(this.t);
                    }
                    if ((i & 524288) == 524288) {
                        this.x = Collections.unmodifiableList(this.x);
                    }
                    if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 1048576) {
                        this.y = Collections.unmodifiableList(this.y);
                    }
                    if ((i & 2097152) == 2097152) {
                        this.z = Collections.unmodifiableList(this.z);
                    }
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.b = outputM.n();
                    }
                    k();
                    return;
                }
                try {
                    try {
                        int iN = codedInputStream.n();
                        Cloneable cloneableE = null;
                        switch (iN) {
                            case 0:
                                z2 = z3;
                                z = z3;
                                break;
                            case 8:
                                this.c |= 2;
                                this.e = codedInputStream.k();
                                z = z3;
                                break;
                            case 16:
                                this.c |= 4;
                                this.f = codedInputStream.k();
                                z = z3;
                                break;
                            case 26:
                                if ((this.c & 8) == 8) {
                                    Type type = this.g;
                                    type.getClass();
                                    cloneableE = Type.p(type);
                                }
                                Type.Builder builder = cloneableE;
                                Type type2 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                this.g = type2;
                                if (builder != 0) {
                                    builder.k(type2);
                                    this.g = builder.i();
                                }
                                this.c |= 8;
                                z = z3;
                                break;
                            case 34:
                                if ((i & 32) != 32) {
                                    this.i = new ArrayList();
                                    i |= 32;
                                }
                                this.i.add(codedInputStream.g(TypeParameter.o, extensionRegistryLite));
                                z = z3;
                                break;
                            case 42:
                                if ((this.c & 32) == 32) {
                                    Type type3 = this.j;
                                    type3.getClass();
                                    cloneableE = Type.p(type3);
                                }
                                Type.Builder builder2 = cloneableE;
                                Type type4 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                this.j = type4;
                                if (builder2 != 0) {
                                    builder2.k(type4);
                                    this.j = builder2.i();
                                }
                                this.c |= 32;
                                z = z3;
                                break;
                            case 50:
                                if ((this.c & 128) == 128) {
                                    ValueParameter valueParameter = this.f946p;
                                    valueParameter.getClass();
                                    builderI = ValueParameter.Builder.i();
                                    builderI.k(valueParameter);
                                } else {
                                    builderI = null;
                                }
                                ValueParameter valueParameter2 = (ValueParameter) codedInputStream.g(ValueParameter.o, extensionRegistryLite);
                                this.f946p = valueParameter2;
                                if (builderI != null) {
                                    builderI.k(valueParameter2);
                                    this.f946p = builderI.j();
                                }
                                this.c |= 128;
                                z = z3;
                                break;
                            case 56:
                                this.c |= 256;
                                this.q = codedInputStream.k();
                                z = z3;
                                break;
                            case 64:
                                this.c |= 512;
                                this.r = codedInputStream.k();
                                z = z3;
                                break;
                            case 72:
                                this.c |= 16;
                                this.h = codedInputStream.k();
                                z = z3;
                                break;
                            case 80:
                                this.c |= 64;
                                this.k = codedInputStream.k();
                                z = z3;
                                break;
                            case 88:
                                this.c |= 1;
                                this.d = codedInputStream.k();
                                z = z3;
                                break;
                            case 98:
                                if ((i & 256) != 256) {
                                    this.l = new ArrayList();
                                    i |= 256;
                                }
                                this.l.add(codedInputStream.g(Type.v, extensionRegistryLite));
                                z = z3;
                                break;
                            case 104:
                                if ((i & 512) != 512) {
                                    this.m = new ArrayList();
                                    i |= 512;
                                }
                                this.m.add(Integer.valueOf(codedInputStream.k()));
                                z = z3;
                                break;
                            case 106:
                                int iE = codedInputStream.e(codedInputStream.k());
                                if ((i & 512) != 512 && codedInputStream.c() > 0) {
                                    this.m = new ArrayList();
                                    i |= 512;
                                }
                                while (codedInputStream.c() > 0) {
                                    this.m.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.d(iE);
                                z = z3;
                                break;
                            case 114:
                                if ((i & 65536) != 65536) {
                                    this.u = new ArrayList();
                                    i |= 65536;
                                }
                                this.u.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case 122:
                                if ((i & 131072) != 131072) {
                                    this.v = new ArrayList();
                                    i |= 131072;
                                }
                                this.v.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case 130:
                                if ((i & 262144) != 262144) {
                                    this.w = new ArrayList();
                                    i |= 262144;
                                }
                                this.w.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case 138:
                                if ((i & 1024) != 1024) {
                                    this.o = new ArrayList();
                                    i |= 1024;
                                }
                                this.o.add(codedInputStream.g(ValueParameter.o, extensionRegistryLite));
                                z = z3;
                                break;
                            case Targets_upload_category_select_VALUE:
                                if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                                    this.s = new ArrayList();
                                    i |= Http2.INITIAL_MAX_FRAME_SIZE;
                                }
                                this.s.add(Integer.valueOf(codedInputStream.k()));
                                z = z3;
                                break;
                            case 250:
                                int iE2 = codedInputStream.e(codedInputStream.k());
                                if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 16384 && codedInputStream.c() > 0) {
                                    this.s = new ArrayList();
                                    i |= Http2.INITIAL_MAX_FRAME_SIZE;
                                }
                                while (codedInputStream.c() > 0) {
                                    this.s.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.d(iE2);
                                z = z3;
                                break;
                            case Targets_sca_start_modal_VALUE:
                                if ((i & 32768) != 32768) {
                                    this.t = new ArrayList();
                                    i |= 32768;
                                }
                                this.t.add(codedInputStream.g(CompilerPluginData.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case Targets_taxpayers_open_report_history_VALUE:
                                if ((i & 524288) != 524288) {
                                    this.x = new ArrayList();
                                    i |= 524288;
                                }
                                this.x.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case Targets_taxpayers_tax_rules_stories_VALUE:
                                if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 1048576) {
                                    this.y = new ArrayList();
                                    i |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                                }
                                this.y.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case Targets_view_form_VALUE:
                                if ((i & 2097152) != 2097152) {
                                    this.z = new ArrayList();
                                    i |= 2097152;
                                }
                                this.z.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                z = z3;
                                break;
                            case Targets_view_delivery_instructions_VALUE:
                                if ((this.c & 1024) == 1024) {
                                    Contract contract = this.A;
                                    contract.getClass();
                                    cloneableE = Contract.e(contract);
                                }
                                Contract.Builder builder3 = cloneableE;
                                Contract contract2 = (Contract) codedInputStream.g(Contract.f, extensionRegistryLite);
                                this.A = contract2;
                                if (builder3 != 0) {
                                    builder3.j(contract2);
                                    this.A = builder3.g();
                                }
                                this.c |= 1024;
                                z = z3;
                                break;
                            case Targets_learn_more_leaving_modal_VALUE:
                                try {
                                    if ((this.c & 2048) == 2048) {
                                        Contract contract3 = this.B;
                                        contract3.getClass();
                                        cloneableE = Contract.e(contract3);
                                    }
                                    Contract.Builder builder4 = cloneableE;
                                    Contract contract4 = (Contract) codedInputStream.g(Contract.f, extensionRegistryLite);
                                    this.B = contract4;
                                    if (builder4 != 0) {
                                        builder4.j(contract4);
                                        this.B = builder4.g();
                                    }
                                    this.c |= 2048;
                                    z = z3;
                                } catch (InvalidProtocolBufferException e) {
                                    e = e;
                                    e.a = this;
                                    throw e;
                                } catch (IOException e2) {
                                    e = e2;
                                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e.getMessage());
                                    invalidProtocolBufferException.a = this;
                                    throw invalidProtocolBufferException;
                                } catch (Throwable th) {
                                    th = th;
                                    if ((i & 32) == 32) {
                                        this.i = Collections.unmodifiableList(this.i);
                                    }
                                    if ((i & 256) == 256) {
                                        this.l = Collections.unmodifiableList(this.l);
                                    }
                                    if ((i & 512) == 512) {
                                        this.m = Collections.unmodifiableList(this.m);
                                    }
                                    if ((i & 65536) == 65536) {
                                        this.u = Collections.unmodifiableList(this.u);
                                    }
                                    if ((i & 131072) == 131072) {
                                        this.v = Collections.unmodifiableList(this.v);
                                    }
                                    if ((i & 262144) == 262144) {
                                        this.w = Collections.unmodifiableList(this.w);
                                    }
                                    if ((i & 1024) == 1024) {
                                        this.o = Collections.unmodifiableList(this.o);
                                    }
                                    if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                                        this.s = Collections.unmodifiableList(this.s);
                                    }
                                    if ((i & 32768) == 32768) {
                                        this.t = Collections.unmodifiableList(this.t);
                                    }
                                    if ((i & 524288) == 524288) {
                                        this.x = Collections.unmodifiableList(this.x);
                                    }
                                    if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 1048576) {
                                        this.y = Collections.unmodifiableList(this.y);
                                    }
                                    if ((i & 2097152) == 2097152) {
                                        this.z = Collections.unmodifiableList(this.z);
                                    }
                                    try {
                                        codedOutputStreamJ.i();
                                        break;
                                    } catch (IOException unused2) {
                                    } finally {
                                        this.b = outputM.n();
                                    }
                                    k();
                                    throw th;
                                }
                                break;
                            default:
                                if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                    z2 = z3;
                                }
                                z = z3;
                                break;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (InvalidProtocolBufferException e3) {
                    e = e3;
                } catch (IOException e4) {
                    e = e4;
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 2) == 2) {
                codedOutputStream.m(1, this.e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.m(2, this.f);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.o(3, this.g);
            }
            for (int i = 0; i < this.i.size(); i++) {
                codedOutputStream.o(4, (MessageLite) this.i.get(i));
            }
            if ((this.c & 32) == 32) {
                codedOutputStream.o(5, this.j);
            }
            if ((this.c & 128) == 128) {
                codedOutputStream.o(6, this.f946p);
            }
            if ((this.c & 256) == 256) {
                codedOutputStream.m(7, this.q);
            }
            if ((this.c & 512) == 512) {
                codedOutputStream.m(8, this.r);
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.m(9, this.h);
            }
            if ((this.c & 64) == 64) {
                codedOutputStream.m(10, this.k);
            }
            if ((this.c & 1) == 1) {
                codedOutputStream.m(11, this.d);
            }
            for (int i2 = 0; i2 < this.l.size(); i2++) {
                codedOutputStream.o(12, (MessageLite) this.l.get(i2));
            }
            if (this.m.size() > 0) {
                codedOutputStream.v(106);
                codedOutputStream.v(this.n);
            }
            for (int i3 = 0; i3 < this.m.size(); i3++) {
                codedOutputStream.n(((Integer) this.m.get(i3)).intValue());
            }
            for (int i4 = 0; i4 < this.u.size(); i4++) {
                codedOutputStream.o(14, (MessageLite) this.u.get(i4));
            }
            for (int i5 = 0; i5 < this.v.size(); i5++) {
                codedOutputStream.o(15, (MessageLite) this.v.get(i5));
            }
            for (int i6 = 0; i6 < this.w.size(); i6++) {
                codedOutputStream.o(16, (MessageLite) this.w.get(i6));
            }
            for (int i7 = 0; i7 < this.o.size(); i7++) {
                codedOutputStream.o(17, (MessageLite) this.o.get(i7));
            }
            for (int i8 = 0; i8 < this.s.size(); i8++) {
                codedOutputStream.m(31, ((Integer) this.s.get(i8)).intValue());
            }
            for (int i9 = 0; i9 < this.t.size(); i9++) {
                codedOutputStream.o(32, (MessageLite) this.t.get(i9));
            }
            for (int i10 = 0; i10 < this.x.size(); i10++) {
                codedOutputStream.o(33, (MessageLite) this.x.get(i10));
            }
            for (int i11 = 0; i11 < this.y.size(); i11++) {
                codedOutputStream.o(34, (MessageLite) this.y.get(i11));
            }
            for (int i12 = 0; i12 < this.z.size(); i12++) {
                codedOutputStream.o(35, (MessageLite) this.z.get(i12));
            }
            if ((this.c & 1024) == 1024) {
                codedOutputStream.o(40, this.A);
            }
            if ((this.c & 2048) == 2048) {
                codedOutputStream.o(41, this.B);
            }
            extensionWriter.a(19000, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return E;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            List list2;
            int i = this.D;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 2) == 2 ? CodedOutputStream.b(1, this.e) : 0;
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.b(2, this.f);
            }
            if ((this.c & 8) == 8) {
                iB += CodedOutputStream.d(3, this.g);
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                iB += CodedOutputStream.d(4, (MessageLite) this.i.get(i2));
            }
            if ((this.c & 32) == 32) {
                iB += CodedOutputStream.d(5, this.j);
            }
            if ((this.c & 128) == 128) {
                iB += CodedOutputStream.d(6, this.f946p);
            }
            if ((this.c & 256) == 256) {
                iB += CodedOutputStream.b(7, this.q);
            }
            if ((this.c & 512) == 512) {
                iB += CodedOutputStream.b(8, this.r);
            }
            if ((this.c & 16) == 16) {
                iB += CodedOutputStream.b(9, this.h);
            }
            if ((this.c & 64) == 64) {
                iB += CodedOutputStream.b(10, this.k);
            }
            if ((this.c & 1) == 1) {
                iB += CodedOutputStream.b(11, this.d);
            }
            for (int i3 = 0; i3 < this.l.size(); i3++) {
                iB += CodedOutputStream.d(12, (MessageLite) this.l.get(i3));
            }
            int i4 = 0;
            int iC = 0;
            while (true) {
                int size = this.m.size();
                list = this.m;
                if (i4 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i4)).intValue());
                i4++;
            }
            int iD = iB + iC;
            if (!list.isEmpty()) {
                iD = iD + 1 + CodedOutputStream.c(iC);
            }
            this.n = iC;
            for (int i5 = 0; i5 < this.u.size(); i5++) {
                iD += CodedOutputStream.d(14, (MessageLite) this.u.get(i5));
            }
            for (int i6 = 0; i6 < this.v.size(); i6++) {
                iD += CodedOutputStream.d(15, (MessageLite) this.v.get(i6));
            }
            for (int i7 = 0; i7 < this.w.size(); i7++) {
                iD += CodedOutputStream.d(16, (MessageLite) this.w.get(i7));
            }
            for (int i8 = 0; i8 < this.o.size(); i8++) {
                iD += CodedOutputStream.d(17, (MessageLite) this.o.get(i8));
            }
            int i9 = 0;
            int iC2 = 0;
            while (true) {
                int size2 = this.s.size();
                list2 = this.s;
                if (i9 >= size2) {
                    break;
                }
                iC2 += CodedOutputStream.c(((Integer) list2.get(i9)).intValue());
                i9++;
            }
            int size3 = (list2.size() * 2) + iD + iC2;
            for (int i10 = 0; i10 < this.t.size(); i10++) {
                size3 += CodedOutputStream.d(32, (MessageLite) this.t.get(i10));
            }
            for (int i11 = 0; i11 < this.x.size(); i11++) {
                size3 += CodedOutputStream.d(33, (MessageLite) this.x.get(i11));
            }
            for (int i12 = 0; i12 < this.y.size(); i12++) {
                size3 += CodedOutputStream.d(34, (MessageLite) this.y.get(i12));
            }
            for (int i13 = 0; i13 < this.z.size(); i13++) {
                size3 += CodedOutputStream.d(35, (MessageLite) this.z.get(i13));
            }
            if ((this.c & 1024) == 1024) {
                size3 += CodedOutputStream.d(40, this.A);
            }
            if ((this.c & 2048) == 2048) {
                size3 += CodedOutputStream.d(41, this.B);
            }
            int size4 = this.b.size() + h() + size3;
            this.D = size4;
            return size4;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.C;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            int i = this.c;
            if ((i & 4) != 4) {
                this.C = (byte) 0;
                return false;
            }
            if ((i & 8) == 8 && !this.g.isInitialized()) {
                this.C = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                if (!((TypeParameter) this.i.get(i2)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 32) == 32 && !this.j.isInitialized()) {
                this.C = (byte) 0;
                return false;
            }
            for (int i3 = 0; i3 < this.l.size(); i3++) {
                if (!((Type) this.l.get(i3)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i4 = 0; i4 < this.o.size(); i4++) {
                if (!((ValueParameter) this.o.get(i4)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 128) == 128 && !this.f946p.isInitialized()) {
                this.C = (byte) 0;
                return false;
            }
            for (int i5 = 0; i5 < this.t.size(); i5++) {
                if (!((CompilerPluginData) this.t.get(i5)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i6 = 0; i6 < this.u.size(); i6++) {
                if (!((Annotation) this.u.get(i6)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < this.v.size(); i7++) {
                if (!((Annotation) this.v.get(i7)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i8 = 0; i8 < this.w.size(); i8++) {
                if (!((Annotation) this.w.get(i8)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i9 = 0; i9 < this.x.size(); i9++) {
                if (!((Annotation) this.x.get(i9)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i10 = 0; i10 < this.y.size(); i10++) {
                if (!((Annotation) this.y.get(i10)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            for (int i11 = 0; i11 < this.z.size(); i11++) {
                if (!((Annotation) this.z.get(i11)).isInitialized()) {
                    this.C = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 1024) == 1024 && !this.A.isInitialized()) {
                this.C = (byte) 0;
                return false;
            }
            if ((this.c & 2048) == 2048 && !this.B.isInitialized()) {
                this.C = (byte) 0;
                return false;
            }
            if (g()) {
                this.C = (byte) 1;
                return true;
            }
            this.C = (byte) 0;
            return false;
        }

        public final void n() {
            this.d = pui.Targets_check_authenticity_VALUE;
            this.e = 2054;
            this.f = 0;
            Type type = Type.u;
            this.g = type;
            this.h = 0;
            List list = Collections.EMPTY_LIST;
            this.i = list;
            this.j = type;
            this.k = 0;
            this.l = list;
            this.m = list;
            this.o = list;
            this.f946p = ValueParameter.n;
            this.q = 0;
            this.r = 0;
            this.s = list;
            this.t = list;
            this.u = list;
            this.v = list;
            this.w = list;
            this.x = list;
            this.y = list;
            this.z = list;
            Contract contract = Contract.e;
            this.A = contract;
            this.B = contract;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public Property() {
            this.n = -1;
            this.C = (byte) -1;
            this.D = -1;
            this.b = ByteString.a;
        }

        public Property(Builder builder) {
            super(builder);
            this.n = -1;
            this.C = (byte) -1;
            this.D = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class TypeTable extends GeneratedMessageLite implements TypeTableOrBuilder {
        public static final TypeTable g;
        public static final a h = new a();
        public final ByteString a;
        public int b;
        public List c;
        public int d;
        public byte e;
        public int f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<TypeTable, Builder> implements TypeTableOrBuilder {
            public int b;
            public List c = Collections.EMPTY_LIST;
            public int d = -1;

            private Builder() {
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
                TypeTable typeTableG = g();
                if (typeTableG.isInitialized()) {
                    return typeTableG;
                }
                throw new UninitializedMessageException(typeTableG);
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
                j((TypeTable) generatedMessageLite);
                return this;
            }

            public final TypeTable g() {
                TypeTable typeTable = new TypeTable(this);
                int i = this.b;
                if ((i & 1) == 1) {
                    this.c = Collections.unmodifiableList(this.c);
                    this.b &= -2;
                }
                typeTable.c = this.c;
                int i2 = (i & 2) != 2 ? 0 : 1;
                typeTable.d = this.d;
                typeTable.b = i2;
                return typeTable;
            }

            public final void j(TypeTable typeTable) {
                if (typeTable == TypeTable.g) {
                    return;
                }
                if (!typeTable.c.isEmpty()) {
                    if (this.c.isEmpty()) {
                        this.c = typeTable.c;
                        this.b &= -2;
                    } else {
                        if ((this.b & 1) != 1) {
                            this.c = new ArrayList(this.c);
                            this.b |= 1;
                        }
                        this.c.addAll(typeTable.c);
                    }
                }
                if ((typeTable.b & 1) == 1) {
                    int i = typeTable.d;
                    this.b |= 2;
                    this.d = i;
                }
                this.a = this.a.b(typeTable.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                TypeTable typeTable = null;
                try {
                    try {
                        TypeTable.h.getClass();
                        j(new TypeTable(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        TypeTable typeTable2 = (TypeTable) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            typeTable = typeTable2;
                            if (typeTable != null) {
                                j(typeTable);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (typeTable != null) {
                        j(typeTable);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new TypeTable(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            TypeTable typeTable = new TypeTable();
            g = typeTable;
            typeTable.c = Collections.EMPTY_LIST;
            typeTable.d = -1;
        }

        public TypeTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.e = (byte) -1;
            this.f = -1;
            this.c = Collections.EMPTY_LIST;
            this.d = -1;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            boolean z2 = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            if (iN != 0) {
                                if (iN == 10) {
                                    if (!z2) {
                                        this.c = new ArrayList();
                                        z2 = true;
                                    }
                                    this.c.add(codedInputStream.g(Type.v, extensionRegistryLite));
                                } else if (iN == 16) {
                                    this.b |= 1;
                                    this.d = codedInputStream.k();
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
                    if (z2) {
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
            if (z2) {
                this.c = Collections.unmodifiableList(this.c);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.a = output.n();
            }
        }

        public static Builder e(TypeTable typeTable) {
            Builder builderI = Builder.i();
            builderI.j(typeTable);
            return builderI;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            for (int i = 0; i < this.c.size(); i++) {
                codedOutputStream.o(1, (MessageLite) this.c.get(i));
            }
            if ((this.b & 1) == 1) {
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
            int iB = 0;
            for (int i2 = 0; i2 < this.c.size(); i2++) {
                iB += CodedOutputStream.d(1, (MessageLite) this.c.get(i2));
            }
            if ((this.b & 1) == 1) {
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
            for (int i = 0; i < this.c.size(); i++) {
                if (!((Type) this.c.get(i)).isInitialized()) {
                    this.e = (byte) 0;
                    return false;
                }
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
            return e(this);
        }

        public TypeTable() {
            this.e = (byte) -1;
            this.f = -1;
            this.a = ByteString.a;
        }

        public TypeTable(Builder builder) {
            this.e = (byte) -1;
            this.f = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Annotation extends GeneratedMessageLite implements AnnotationOrBuilder {
        public static final Annotation g;
        public static final a h = new a();
        public final ByteString a;
        public int b;
        public int c;
        public List d;
        public byte e;
        public int f;

        public interface ArgumentOrBuilder extends MessageLiteOrBuilder {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<Annotation, Builder> implements AnnotationOrBuilder {
            public int b;
            public int c;
            public List d = Collections.EMPTY_LIST;

            private Builder() {
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
                Annotation annotationG = g();
                if (annotationG.isInitialized()) {
                    return annotationG;
                }
                throw new UninitializedMessageException(annotationG);
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
                j((Annotation) generatedMessageLite);
                return this;
            }

            public final Annotation g() {
                Annotation annotation = new Annotation(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                annotation.c = this.c;
                if ((i & 2) == 2) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.b &= -3;
                }
                annotation.d = this.d;
                annotation.b = i2;
                return annotation;
            }

            public final void j(Annotation annotation) {
                if (annotation == Annotation.g) {
                    return;
                }
                if ((annotation.b & 1) == 1) {
                    int i = annotation.c;
                    this.b = 1 | this.b;
                    this.c = i;
                }
                if (!annotation.d.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = annotation.d;
                        this.b &= -3;
                    } else {
                        if ((this.b & 2) != 2) {
                            this.d = new ArrayList(this.d);
                            this.b |= 2;
                        }
                        this.d.addAll(annotation.d);
                    }
                }
                this.a = this.a.b(annotation.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Annotation annotation = null;
                try {
                    try {
                        Annotation.h.getClass();
                        j(new Annotation(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Annotation annotation2 = (Annotation) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            annotation = annotation2;
                            if (annotation != null) {
                                j(annotation);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (annotation != null) {
                        j(annotation);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Annotation(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Annotation annotation = new Annotation();
            g = annotation;
            annotation.c = 0;
            annotation.d = Collections.EMPTY_LIST;
        }

        public Annotation(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.e = (byte) -1;
            this.f = -1;
            boolean z = false;
            this.c = 0;
            this.d = Collections.EMPTY_LIST;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.b |= 1;
                                this.c = codedInputStream.k();
                            } else if (iN == 18) {
                                if ((c & 2) != 2) {
                                    this.d = new ArrayList();
                                    c = 2;
                                }
                                this.d.add(codedInputStream.g(Argument.h, extensionRegistryLite));
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
                    if ((c & 2) == 2) {
                        this.d = Collections.unmodifiableList(this.d);
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
            if ((c & 2) == 2) {
                this.d = Collections.unmodifiableList(this.d);
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
            for (int i = 0; i < this.d.size(); i++) {
                codedOutputStream.o(2, (MessageLite) this.d.get(i));
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
            for (int i2 = 0; i2 < this.d.size(); i2++) {
                iB += CodedOutputStream.d(2, (MessageLite) this.d.get(i2));
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
            if ((this.b & 1) != 1) {
                this.e = (byte) 0;
                return false;
            }
            for (int i = 0; i < this.d.size(); i++) {
                if (!((Argument) this.d.get(i)).isInitialized()) {
                    this.e = (byte) 0;
                    return false;
                }
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

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Argument extends GeneratedMessageLite implements ArgumentOrBuilder {
            public static final Argument g;
            public static final a h = new a();
            public final ByteString a;
            public int b;
            public int c;
            public Value d;
            public byte e;
            public int f;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            /* JADX INFO: loaded from: classes10.dex */
            public static final class Builder extends GeneratedMessageLite.Builder<Argument, Builder> implements ArgumentOrBuilder {
                public int b;
                public int c;
                public Value d = Value.f941p;

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
                    Argument argumentI = i();
                    if (argumentI.isInitialized()) {
                        return argumentI;
                    }
                    throw new UninitializedMessageException(argumentI);
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
                    j((Argument) generatedMessageLite);
                    return this;
                }

                public final Argument i() {
                    Argument argument = new Argument(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    argument.c = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    argument.d = this.d;
                    argument.b = i2;
                    return argument;
                }

                public final void j(Argument argument) {
                    Value value;
                    if (argument == Argument.g) {
                        return;
                    }
                    int i = argument.b;
                    if ((i & 1) == 1) {
                        int i2 = argument.c;
                        this.b = 1 | this.b;
                        this.c = i2;
                    }
                    if ((i & 2) == 2) {
                        Value value2 = argument.d;
                        if ((this.b & 2) != 2 || (value = this.d) == Value.f941p) {
                            this.d = value2;
                        } else {
                            Value.Builder builderI = Value.Builder.i();
                            builderI.j(value);
                            builderI.j(value2);
                            this.d = builderI.g();
                        }
                        this.b |= 2;
                    }
                    this.a = this.a.b(argument.a);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001b  */
                public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    Argument argument = null;
                    try {
                        try {
                            Argument.h.getClass();
                            j(new Argument(codedInputStream, extensionRegistryLite));
                        } catch (InvalidProtocolBufferException e) {
                            Argument argument2 = (Argument) e.a;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                argument = argument2;
                                if (argument != null) {
                                    j(argument);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (argument != null) {
                            j(argument);
                        }
                        throw th;
                    }
                }
            }

            public interface ValueOrBuilder extends MessageLiteOrBuilder {
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a extends AbstractParser {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    return new Argument(codedInputStream, extensionRegistryLite);
                }
            }

            static {
                Argument argument = new Argument();
                g = argument;
                argument.c = 0;
                argument.d = Value.f941p;
            }

            public Argument(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Value.Builder builderI;
                this.e = (byte) -1;
                this.f = -1;
                boolean z = false;
                this.c = 0;
                this.d = Value.f941p;
                ByteString.Output output = new ByteString.Output();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
                while (!z) {
                    try {
                        try {
                            try {
                                int iN = codedInputStream.n();
                                if (iN != 0) {
                                    if (iN == 8) {
                                        this.b |= 1;
                                        this.c = codedInputStream.k();
                                    } else if (iN == 18) {
                                        if ((this.b & 2) == 2) {
                                            Value value = this.d;
                                            value.getClass();
                                            builderI = Value.Builder.i();
                                            builderI.j(value);
                                        } else {
                                            builderI = null;
                                        }
                                        Value value2 = (Value) codedInputStream.g(Value.q, extensionRegistryLite);
                                        this.d = value2;
                                        if (builderI != null) {
                                            builderI.j(value2);
                                            this.d = builderI.g();
                                        }
                                        this.b |= 2;
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
                    codedOutputStream.o(2, this.d);
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
                    iB += CodedOutputStream.d(2, this.d);
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
                int i = this.b;
                if ((i & 1) != 1) {
                    this.e = (byte) 0;
                    return false;
                }
                if ((i & 2) != 2) {
                    this.e = (byte) 0;
                    return false;
                }
                if (this.d.isInitialized()) {
                    this.e = (byte) 1;
                    return true;
                }
                this.e = (byte) 0;
                return false;
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

            public Argument() {
                this.e = (byte) -1;
                this.f = -1;
                this.a = ByteString.a;
            }

            public Argument(Builder builder) {
                this.e = (byte) -1;
                this.f = -1;
                this.a = builder.a;
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class Value extends GeneratedMessageLite implements ValueOrBuilder {

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public static final Value f941p;
                public static final a q = new a();
                public final ByteString a;
                public int b;
                public Type c;
                public long d;
                public float e;
                public double f;
                public int g;
                public int h;
                public int i;
                public Annotation j;
                public List k;
                public int l;
                public int m;
                public byte n;
                public int o;

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements ValueOrBuilder {
                    public int b;
                    public long d;
                    public float e;
                    public double f;
                    public int g;
                    public int h;
                    public int i;
                    public int l;
                    public int m;
                    public Type c = Type.BYTE;
                    public Annotation j = Annotation.g;
                    public List k = Collections.EMPTY_LIST;

                    private Builder() {
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
                        Value valueG = g();
                        if (valueG.isInitialized()) {
                            return valueG;
                        }
                        throw new UninitializedMessageException(valueG);
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
                        j((Value) generatedMessageLite);
                        return this;
                    }

                    public final Value g() {
                        Value value = new Value(this);
                        int i = this.b;
                        int i2 = (i & 1) != 1 ? 0 : 1;
                        value.c = this.c;
                        if ((i & 2) == 2) {
                            i2 |= 2;
                        }
                        value.d = this.d;
                        if ((i & 4) == 4) {
                            i2 |= 4;
                        }
                        value.e = this.e;
                        if ((i & 8) == 8) {
                            i2 |= 8;
                        }
                        value.f = this.f;
                        if ((i & 16) == 16) {
                            i2 |= 16;
                        }
                        value.g = this.g;
                        if ((i & 32) == 32) {
                            i2 |= 32;
                        }
                        value.h = this.h;
                        if ((i & 64) == 64) {
                            i2 |= 64;
                        }
                        value.i = this.i;
                        if ((i & 128) == 128) {
                            i2 |= 128;
                        }
                        value.j = this.j;
                        if ((i & 256) == 256) {
                            this.k = Collections.unmodifiableList(this.k);
                            this.b &= -257;
                        }
                        value.k = this.k;
                        if ((i & 512) == 512) {
                            i2 |= 256;
                        }
                        value.l = this.l;
                        if ((i & 1024) == 1024) {
                            i2 |= 512;
                        }
                        value.m = this.m;
                        value.b = i2;
                        return value;
                    }

                    public final void j(Value value) {
                        Annotation annotation;
                        if (value == Value.f941p) {
                            return;
                        }
                        if ((value.b & 1) == 1) {
                            Type type = value.c;
                            type.getClass();
                            this.b = 1 | this.b;
                            this.c = type;
                        }
                        int i = value.b;
                        if ((i & 2) == 2) {
                            long j = value.d;
                            this.b |= 2;
                            this.d = j;
                        }
                        if ((i & 4) == 4) {
                            float f = value.e;
                            this.b = 4 | this.b;
                            this.e = f;
                        }
                        if ((i & 8) == 8) {
                            double d = value.f;
                            this.b |= 8;
                            this.f = d;
                        }
                        if ((i & 16) == 16) {
                            int i2 = value.g;
                            this.b = 16 | this.b;
                            this.g = i2;
                        }
                        if ((i & 32) == 32) {
                            int i3 = value.h;
                            this.b = 32 | this.b;
                            this.h = i3;
                        }
                        if ((i & 64) == 64) {
                            int i4 = value.i;
                            this.b = 64 | this.b;
                            this.i = i4;
                        }
                        if ((i & 128) == 128) {
                            Annotation annotation2 = value.j;
                            if ((this.b & 128) != 128 || (annotation = this.j) == Annotation.g) {
                                this.j = annotation2;
                            } else {
                                Builder builderI = Builder.i();
                                builderI.j(annotation);
                                builderI.j(annotation2);
                                this.j = builderI.g();
                            }
                            this.b |= 128;
                        }
                        if (!value.k.isEmpty()) {
                            if (this.k.isEmpty()) {
                                this.k = value.k;
                                this.b &= -257;
                            } else {
                                if ((this.b & 256) != 256) {
                                    this.k = new ArrayList(this.k);
                                    this.b |= 256;
                                }
                                this.k.addAll(value.k);
                            }
                        }
                        int i5 = value.b;
                        if ((i5 & 256) == 256) {
                            int i6 = value.l;
                            this.b |= 512;
                            this.l = i6;
                        }
                        if ((i5 & 512) == 512) {
                            int i7 = value.m;
                            this.b |= 1024;
                            this.m = i7;
                        }
                        this.a = this.a.b(value.a);
                    }

                    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
                    public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                        Value value = null;
                        try {
                            try {
                                Value.q.getClass();
                                j(new Value(codedInputStream, extensionRegistryLite));
                            } catch (InvalidProtocolBufferException e) {
                                Value value2 = (Value) e.a;
                                try {
                                    throw e;
                                } catch (Throwable th) {
                                    th = th;
                                    value = value2;
                                    if (value != null) {
                                        j(value);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (value != null) {
                                j(value);
                            }
                            throw th;
                        }
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public enum Type implements Internal.EnumLite {
                    BYTE(0, 0),
                    CHAR(1, 1),
                    SHORT(2, 2),
                    INT(3, 3),
                    LONG(4, 4),
                    FLOAT(5, 5),
                    DOUBLE(6, 6),
                    BOOLEAN(7, 7),
                    STRING(8, 8),
                    CLASS(9, 9),
                    ENUM(10, 10),
                    ANNOTATION(11, 11),
                    ARRAY(12, 12);

                    private static Internal.EnumLiteMap<Type> internalValueMap = new a();
                    private final int value;

                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    public static class a implements Internal.EnumLiteMap {
                    }

                    Type(int i, int i2) {
                        this.value = i2;
                    }

                    public static Type valueOf(int i) {
                        switch (i) {
                            case 0:
                                return BYTE;
                            case 1:
                                return CHAR;
                            case 2:
                                return SHORT;
                            case 3:
                                return INT;
                            case 4:
                                return LONG;
                            case 5:
                                return FLOAT;
                            case 6:
                                return DOUBLE;
                            case 7:
                                return BOOLEAN;
                            case 8:
                                return STRING;
                            case 9:
                                return CLASS;
                            case 10:
                                return ENUM;
                            case 11:
                                return ANNOTATION;
                            case 12:
                                return ARRAY;
                            default:
                                return null;
                        }
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
                        return new Value(codedInputStream, extensionRegistryLite);
                    }
                }

                static {
                    Value value = new Value();
                    f941p = value;
                    value.g();
                }

                public Value(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                    Builder builderI;
                    this.n = (byte) -1;
                    this.o = -1;
                    g();
                    ByteString.Output output = new ByteString.Output();
                    CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
                    boolean z = false;
                    char c = 0;
                    while (!z) {
                        try {
                            try {
                                int iN = codedInputStream.n();
                                switch (iN) {
                                    case 0:
                                        break;
                                    case 8:
                                        int iK = codedInputStream.k();
                                        Type typeValueOf = Type.valueOf(iK);
                                        if (typeValueOf == null) {
                                            codedOutputStreamJ.v(iN);
                                            codedOutputStreamJ.v(iK);
                                        } else {
                                            this.b |= 1;
                                            this.c = typeValueOf;
                                            continue;
                                        }
                                        break;
                                    case 16:
                                        this.b |= 2;
                                        long jL = codedInputStream.l();
                                        this.d = (-(jL & 1)) ^ (jL >>> 1);
                                        continue;
                                    case 29:
                                        this.b |= 4;
                                        this.e = Float.intBitsToFloat(codedInputStream.i());
                                        continue;
                                    case 33:
                                        this.b |= 8;
                                        this.f = Double.longBitsToDouble(codedInputStream.j());
                                        continue;
                                    case 40:
                                        this.b |= 16;
                                        this.g = codedInputStream.k();
                                        continue;
                                    case 48:
                                        this.b |= 32;
                                        this.h = codedInputStream.k();
                                        continue;
                                    case 56:
                                        this.b |= 64;
                                        this.i = codedInputStream.k();
                                        continue;
                                    case 66:
                                        if ((this.b & 128) == 128) {
                                            Annotation annotation = this.j;
                                            annotation.getClass();
                                            builderI = Builder.i();
                                            builderI.j(annotation);
                                        } else {
                                            builderI = null;
                                        }
                                        Annotation annotation2 = (Annotation) codedInputStream.g(Annotation.h, extensionRegistryLite);
                                        this.j = annotation2;
                                        if (builderI != null) {
                                            builderI.j(annotation2);
                                            this.j = builderI.g();
                                        }
                                        this.b |= 128;
                                        continue;
                                    case 74:
                                        if ((c & 256) != 256) {
                                            this.k = new ArrayList();
                                            c = 256;
                                        }
                                        this.k.add(codedInputStream.g(q, extensionRegistryLite));
                                        continue;
                                    case 80:
                                        this.b |= 512;
                                        this.m = codedInputStream.k();
                                        continue;
                                    case 88:
                                        this.b |= 256;
                                        this.l = codedInputStream.k();
                                        continue;
                                    default:
                                        if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                            break;
                                        }
                                        break;
                                }
                                z = true;
                            } catch (Throwable th) {
                                if ((c & 256) == 256) {
                                    this.k = Collections.unmodifiableList(this.k);
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
                    if ((c & 256) == 256) {
                        this.k = Collections.unmodifiableList(this.k);
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
                        codedOutputStream.l(1, this.c.getNumber());
                    }
                    if ((this.b & 2) == 2) {
                        long j = this.d;
                        codedOutputStream.x(2, 0);
                        codedOutputStream.w((j >> 63) ^ (j << 1));
                    }
                    if ((this.b & 4) == 4) {
                        float f = this.e;
                        codedOutputStream.x(3, 5);
                        codedOutputStream.t(Float.floatToRawIntBits(f));
                    }
                    if ((this.b & 8) == 8) {
                        double d = this.f;
                        codedOutputStream.x(4, 1);
                        codedOutputStream.u(Double.doubleToRawLongBits(d));
                    }
                    if ((this.b & 16) == 16) {
                        codedOutputStream.m(5, this.g);
                    }
                    if ((this.b & 32) == 32) {
                        codedOutputStream.m(6, this.h);
                    }
                    if ((this.b & 64) == 64) {
                        codedOutputStream.m(7, this.i);
                    }
                    if ((this.b & 128) == 128) {
                        codedOutputStream.o(8, this.j);
                    }
                    for (int i = 0; i < this.k.size(); i++) {
                        codedOutputStream.o(9, (MessageLite) this.k.get(i));
                    }
                    if ((this.b & 512) == 512) {
                        codedOutputStream.m(10, this.m);
                    }
                    if ((this.b & 256) == 256) {
                        codedOutputStream.m(11, this.l);
                    }
                    codedOutputStream.r(this.a);
                }

                public final void g() {
                    this.c = Type.BYTE;
                    this.d = 0L;
                    this.e = BitmapDescriptorFactory.HUE_RED;
                    this.f = 0.0d;
                    this.g = 0;
                    this.h = 0;
                    this.i = 0;
                    this.j = Annotation.g;
                    this.k = Collections.EMPTY_LIST;
                    this.l = 0;
                    this.m = 0;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
                public final int getSerializedSize() {
                    int i = this.o;
                    if (i != -1) {
                        return i;
                    }
                    int iA = (this.b & 1) == 1 ? CodedOutputStream.a(1, this.c.getNumber()) : 0;
                    if ((this.b & 2) == 2) {
                        long j = this.d;
                        iA += CodedOutputStream.g((j >> 63) ^ (j << 1)) + CodedOutputStream.h(2);
                    }
                    if ((this.b & 4) == 4) {
                        iA += CodedOutputStream.h(3) + 4;
                    }
                    if ((this.b & 8) == 8) {
                        iA += CodedOutputStream.h(4) + 8;
                    }
                    if ((this.b & 16) == 16) {
                        iA += CodedOutputStream.b(5, this.g);
                    }
                    if ((this.b & 32) == 32) {
                        iA += CodedOutputStream.b(6, this.h);
                    }
                    if ((this.b & 64) == 64) {
                        iA += CodedOutputStream.b(7, this.i);
                    }
                    if ((this.b & 128) == 128) {
                        iA += CodedOutputStream.d(8, this.j);
                    }
                    for (int i2 = 0; i2 < this.k.size(); i2++) {
                        iA += CodedOutputStream.d(9, (MessageLite) this.k.get(i2));
                    }
                    if ((this.b & 512) == 512) {
                        iA += CodedOutputStream.b(10, this.m);
                    }
                    if ((this.b & 256) == 256) {
                        iA += CodedOutputStream.b(11, this.l);
                    }
                    int size = this.a.size() + iA;
                    this.o = size;
                    return size;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
                public final boolean isInitialized() {
                    byte b = this.n;
                    if (b == 1) {
                        return true;
                    }
                    if (b == 0) {
                        return false;
                    }
                    if ((this.b & 128) == 128 && !this.j.isInitialized()) {
                        this.n = (byte) 0;
                        return false;
                    }
                    for (int i = 0; i < this.k.size(); i++) {
                        if (!((Value) this.k.get(i)).isInitialized()) {
                            this.n = (byte) 0;
                            return false;
                        }
                    }
                    this.n = (byte) 1;
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

                public Value() {
                    this.n = (byte) -1;
                    this.o = -1;
                    this.a = ByteString.a;
                }

                public Value(Builder builder) {
                    this.n = (byte) -1;
                    this.o = -1;
                    this.a = builder.a;
                }
            }
        }

        public Annotation() {
            this.e = (byte) -1;
            this.f = -1;
            this.a = ByteString.a;
        }

        public Annotation(Builder builder) {
            this.e = (byte) -1;
            this.f = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class EnumEntry extends GeneratedMessageLite.ExtendableMessage<EnumEntry> implements EnumEntryOrBuilder {
        public static final EnumEntry h;
        public static final a i = new a();
        public final ByteString b;
        public int c;
        public int d;
        public List e;
        public byte f;
        public int g;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<EnumEntry, Builder> implements EnumEntryOrBuilder {
            public int d;
            public int e;
            public List f = Collections.EMPTY_LIST;

            private Builder() {
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                EnumEntry enumEntryJ = j();
                if (enumEntryJ.isInitialized()) {
                    return enumEntryJ;
                }
                throw new UninitializedMessageException(enumEntryJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((EnumEntry) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final EnumEntry j() {
                EnumEntry enumEntry = new EnumEntry(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                enumEntry.d = this.e;
                if ((i & 2) == 2) {
                    this.f = Collections.unmodifiableList(this.f);
                    this.d &= -3;
                }
                enumEntry.e = this.f;
                enumEntry.c = i2;
                return enumEntry;
            }

            public final void k(EnumEntry enumEntry) {
                if (enumEntry == EnumEntry.h) {
                    return;
                }
                if ((enumEntry.c & 1) == 1) {
                    int i = enumEntry.d;
                    this.d = 1 | this.d;
                    this.e = i;
                }
                if (!enumEntry.e.isEmpty()) {
                    if (this.f.isEmpty()) {
                        this.f = enumEntry.e;
                        this.d &= -3;
                    } else {
                        if ((this.d & 2) != 2) {
                            this.f = new ArrayList(this.f);
                            this.d |= 2;
                        }
                        this.f.addAll(enumEntry.e);
                    }
                }
                h(enumEntry);
                this.a = this.a.b(enumEntry.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                EnumEntry enumEntry = null;
                try {
                    try {
                        EnumEntry.i.getClass();
                        k(new EnumEntry(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        EnumEntry enumEntry2 = (EnumEntry) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            enumEntry = enumEntry2;
                            if (enumEntry != null) {
                                k(enumEntry);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (enumEntry != null) {
                        k(enumEntry);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new EnumEntry(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            EnumEntry enumEntry = new EnumEntry();
            h = enumEntry;
            enumEntry.d = 0;
            enumEntry.e = Collections.EMPTY_LIST;
        }

        public EnumEntry(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.f = (byte) -1;
            this.g = -1;
            boolean z = false;
            this.d = 0;
            this.e = Collections.EMPTY_LIST;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN == 18) {
                                if ((c & 2) != 2) {
                                    this.e = new ArrayList();
                                    c = 2;
                                }
                                this.e.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                            } else if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
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
                    if ((c & 2) == 2) {
                        this.e = Collections.unmodifiableList(this.e);
                    }
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.b = output.n();
                    }
                    k();
                    throw th;
                }
            }
            if ((c & 2) == 2) {
                this.e = Collections.unmodifiableList(this.e);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                codedOutputStream.o(2, (MessageLite) this.e.get(i2));
            }
            extensionWriter.a(200, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return h;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i2 = this.g;
            if (i2 != -1) {
                return i2;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            for (int i3 = 0; i3 < this.e.size(); i3++) {
                iB += CodedOutputStream.d(2, (MessageLite) this.e.get(i3));
            }
            int size = this.b.size() + h() + iB;
            this.g = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.f;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                if (!((Annotation) this.e.get(i2)).isInitialized()) {
                    this.f = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.f = (byte) 1;
                return true;
            }
            this.f = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public EnumEntry() {
            this.f = (byte) -1;
            this.g = -1;
            this.b = ByteString.a;
        }

        public EnumEntry(Builder builder) {
            super(builder);
            this.f = (byte) -1;
            this.g = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Class extends GeneratedMessageLite.ExtendableMessage<Class> implements ClassOrBuilder {
        public static final Class G;
        public static final a H = new a();
        public TypeTable A;
        public List B;
        public VersionRequirementTable C;
        public List D;
        public byte E;
        public int F;
        public final ByteString b;
        public int c;
        public int d;
        public int e;
        public int f;
        public List g;
        public List h;
        public List i;
        public int j;
        public List k;
        public int l;
        public List m;
        public List n;
        public int o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public List f942p;
        public List q;
        public List r;
        public List s;
        public List t;
        public List u;
        public int v;
        public int w;
        public Type x;
        public int y;
        public List z;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Class, Builder> implements ClassOrBuilder {
            public List A;
            public int d;
            public int e = 6;
            public int f;
            public int g;
            public List h;
            public List i;
            public List j;
            public List k;
            public List l;
            public List m;
            public List n;
            public List o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public List f943p;
            public List q;
            public List r;
            public List s;
            public int t;
            public Type u;
            public int v;
            public List w;
            public TypeTable x;
            public List y;
            public VersionRequirementTable z;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.h = list;
                this.i = list;
                this.j = list;
                this.k = list;
                this.l = list;
                this.m = list;
                this.n = list;
                this.o = list;
                this.f943p = list;
                this.q = list;
                this.r = list;
                this.s = list;
                this.u = Type.u;
                this.w = list;
                this.x = TypeTable.g;
                this.y = list;
                this.z = VersionRequirementTable.e;
                this.A = list;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Class classJ = j();
                if (classJ.isInitialized()) {
                    return classJ;
                }
                throw new UninitializedMessageException(classJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((Class) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final Class j() {
                int i;
                Class r0 = new Class(this);
                int i2 = this.d;
                int i3 = (i2 & 1) != 1 ? 0 : 1;
                r0.d = this.e;
                if ((i2 & 2) == 2) {
                    i3 |= 2;
                }
                r0.e = this.f;
                if ((i2 & 4) == 4) {
                    i3 |= 4;
                }
                r0.f = this.g;
                if ((i2 & 8) == 8) {
                    this.h = Collections.unmodifiableList(this.h);
                    i = this.d & (-9);
                    this.d = i;
                } else {
                    i = i2;
                }
                r0.g = this.h;
                if ((i & 16) == 16) {
                    this.i = Collections.unmodifiableList(this.i);
                    i = this.d & (-17);
                    this.d = i;
                }
                r0.h = this.i;
                if ((i & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    i = this.d & (-33);
                    this.d = i;
                }
                r0.i = this.j;
                if ((i & 64) == 64) {
                    this.k = Collections.unmodifiableList(this.k);
                    i = this.d & (-65);
                    this.d = i;
                }
                r0.k = this.k;
                if ((i & 128) == 128) {
                    this.l = Collections.unmodifiableList(this.l);
                    i = this.d & (-129);
                    this.d = i;
                }
                r0.m = this.l;
                if ((i & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    i = this.d & (-257);
                    this.d = i;
                }
                r0.n = this.m;
                if ((i & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    i = this.d & (-513);
                    this.d = i;
                }
                r0.f942p = this.n;
                if ((i & 1024) == 1024) {
                    this.o = Collections.unmodifiableList(this.o);
                    i = this.d & (-1025);
                    this.d = i;
                }
                r0.q = this.o;
                if ((i & 2048) == 2048) {
                    this.f943p = Collections.unmodifiableList(this.f943p);
                    i = this.d & (-2049);
                    this.d = i;
                }
                r0.r = this.f943p;
                if ((i & 4096) == 4096) {
                    this.q = Collections.unmodifiableList(this.q);
                    i = this.d & (-4097);
                    this.d = i;
                }
                r0.s = this.q;
                if ((i & Segment.SIZE) == 8192) {
                    this.r = Collections.unmodifiableList(this.r);
                    i = this.d & (-8193);
                    this.d = i;
                }
                r0.t = this.r;
                if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.s = Collections.unmodifiableList(this.s);
                    i = this.d & (-16385);
                    this.d = i;
                }
                r0.u = this.s;
                if ((i2 & 32768) == 32768) {
                    i3 |= 8;
                }
                r0.w = this.t;
                if ((i2 & 65536) == 65536) {
                    i3 |= 16;
                }
                r0.x = this.u;
                if ((i2 & 131072) == 131072) {
                    i3 |= 32;
                }
                r0.y = this.v;
                if ((i & 262144) == 262144) {
                    this.w = Collections.unmodifiableList(this.w);
                    i = this.d & (-262145);
                    this.d = i;
                }
                r0.z = this.w;
                if ((i2 & 524288) == 524288) {
                    i3 |= 64;
                }
                r0.A = this.x;
                if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 1048576) {
                    this.y = Collections.unmodifiableList(this.y);
                    i = this.d & (-1048577);
                    this.d = i;
                }
                r0.B = this.y;
                if ((i2 & 2097152) == 2097152) {
                    i3 |= 128;
                }
                r0.C = this.z;
                if ((i & 4194304) == 4194304) {
                    this.A = Collections.unmodifiableList(this.A);
                    this.d &= -4194305;
                }
                r0.D = this.A;
                r0.c = i3;
                return r0;
            }

            public final Builder k(Class r9) {
                VersionRequirementTable versionRequirementTable;
                TypeTable typeTable;
                Type type;
                if (r9 == Class.G) {
                    return this;
                }
                int i = r9.c;
                if ((i & 1) == 1) {
                    int i2 = r9.d;
                    this.d = 1 | this.d;
                    this.e = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = r9.e;
                    this.d = 2 | this.d;
                    this.f = i3;
                }
                if ((i & 4) == 4) {
                    int i4 = r9.f;
                    this.d = 4 | this.d;
                    this.g = i4;
                }
                if (!r9.g.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = r9.g;
                        this.d &= -9;
                    } else {
                        if ((this.d & 8) != 8) {
                            this.h = new ArrayList(this.h);
                            this.d |= 8;
                        }
                        this.h.addAll(r9.g);
                    }
                }
                if (!r9.h.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = r9.h;
                        this.d &= -17;
                    } else {
                        if ((this.d & 16) != 16) {
                            this.i = new ArrayList(this.i);
                            this.d |= 16;
                        }
                        this.i.addAll(r9.h);
                    }
                }
                if (!r9.i.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = r9.i;
                        this.d &= -33;
                    } else {
                        if ((this.d & 32) != 32) {
                            this.j = new ArrayList(this.j);
                            this.d |= 32;
                        }
                        this.j.addAll(r9.i);
                    }
                }
                if (!r9.k.isEmpty()) {
                    if (this.k.isEmpty()) {
                        this.k = r9.k;
                        this.d &= -65;
                    } else {
                        if ((this.d & 64) != 64) {
                            this.k = new ArrayList(this.k);
                            this.d |= 64;
                        }
                        this.k.addAll(r9.k);
                    }
                }
                if (!r9.m.isEmpty()) {
                    if (this.l.isEmpty()) {
                        this.l = r9.m;
                        this.d &= -129;
                    } else {
                        if ((this.d & 128) != 128) {
                            this.l = new ArrayList(this.l);
                            this.d |= 128;
                        }
                        this.l.addAll(r9.m);
                    }
                }
                if (!r9.n.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = r9.n;
                        this.d &= -257;
                    } else {
                        if ((this.d & 256) != 256) {
                            this.m = new ArrayList(this.m);
                            this.d |= 256;
                        }
                        this.m.addAll(r9.n);
                    }
                }
                if (!r9.f942p.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = r9.f942p;
                        this.d &= -513;
                    } else {
                        if ((this.d & 512) != 512) {
                            this.n = new ArrayList(this.n);
                            this.d |= 512;
                        }
                        this.n.addAll(r9.f942p);
                    }
                }
                if (!r9.q.isEmpty()) {
                    if (this.o.isEmpty()) {
                        this.o = r9.q;
                        this.d &= -1025;
                    } else {
                        if ((this.d & 1024) != 1024) {
                            this.o = new ArrayList(this.o);
                            this.d |= 1024;
                        }
                        this.o.addAll(r9.q);
                    }
                }
                if (!r9.r.isEmpty()) {
                    if (this.f943p.isEmpty()) {
                        this.f943p = r9.r;
                        this.d &= -2049;
                    } else {
                        if ((this.d & 2048) != 2048) {
                            this.f943p = new ArrayList(this.f943p);
                            this.d |= 2048;
                        }
                        this.f943p.addAll(r9.r);
                    }
                }
                if (!r9.s.isEmpty()) {
                    if (this.q.isEmpty()) {
                        this.q = r9.s;
                        this.d &= -4097;
                    } else {
                        if ((this.d & 4096) != 4096) {
                            this.q = new ArrayList(this.q);
                            this.d |= 4096;
                        }
                        this.q.addAll(r9.s);
                    }
                }
                if (!r9.t.isEmpty()) {
                    if (this.r.isEmpty()) {
                        this.r = r9.t;
                        this.d &= -8193;
                    } else {
                        if ((this.d & Segment.SIZE) != 8192) {
                            this.r = new ArrayList(this.r);
                            this.d |= Segment.SIZE;
                        }
                        this.r.addAll(r9.t);
                    }
                }
                if (!r9.u.isEmpty()) {
                    if (this.s.isEmpty()) {
                        this.s = r9.u;
                        this.d &= -16385;
                    } else {
                        if ((this.d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                            this.s = new ArrayList(this.s);
                            this.d |= Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        this.s.addAll(r9.u);
                    }
                }
                int i5 = r9.c;
                if ((i5 & 8) == 8) {
                    int i6 = r9.w;
                    this.d |= 32768;
                    this.t = i6;
                }
                if ((i5 & 16) == 16) {
                    Type type2 = r9.x;
                    if ((this.d & 65536) != 65536 || (type = this.u) == Type.u) {
                        this.u = type2;
                    } else {
                        Type.Builder builderP = Type.p(type);
                        builderP.k(type2);
                        this.u = builderP.i();
                    }
                    this.d |= 65536;
                }
                if ((r9.c & 32) == 32) {
                    int i7 = r9.y;
                    this.d |= 131072;
                    this.v = i7;
                }
                if (!r9.z.isEmpty()) {
                    if (this.w.isEmpty()) {
                        this.w = r9.z;
                        this.d &= -262145;
                    } else {
                        if ((this.d & 262144) != 262144) {
                            this.w = new ArrayList(this.w);
                            this.d |= 262144;
                        }
                        this.w.addAll(r9.z);
                    }
                }
                if ((r9.c & 64) == 64) {
                    TypeTable typeTable2 = r9.A;
                    if ((this.d & 524288) != 524288 || (typeTable = this.x) == TypeTable.g) {
                        this.x = typeTable2;
                    } else {
                        TypeTable.Builder builderE = TypeTable.e(typeTable);
                        builderE.j(typeTable2);
                        this.x = builderE.g();
                    }
                    this.d |= 524288;
                }
                if (!r9.B.isEmpty()) {
                    if (this.y.isEmpty()) {
                        this.y = r9.B;
                        this.d &= -1048577;
                    } else {
                        if ((this.d & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 1048576) {
                            this.y = new ArrayList(this.y);
                            this.d |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        }
                        this.y.addAll(r9.B);
                    }
                }
                if ((r9.c & 128) == 128) {
                    VersionRequirementTable versionRequirementTable2 = r9.C;
                    if ((this.d & 2097152) != 2097152 || (versionRequirementTable = this.z) == VersionRequirementTable.e) {
                        this.z = versionRequirementTable2;
                    } else {
                        VersionRequirementTable.Builder builderI = VersionRequirementTable.Builder.i();
                        builderI.j(versionRequirementTable);
                        builderI.j(versionRequirementTable2);
                        this.z = builderI.g();
                    }
                    this.d |= 2097152;
                }
                if (!r9.D.isEmpty()) {
                    if (this.A.isEmpty()) {
                        this.A = r9.D;
                        this.d &= -4194305;
                    } else {
                        if ((this.d & 4194304) != 4194304) {
                            this.A = new ArrayList(this.A);
                            this.d |= 4194304;
                        }
                        this.A.addAll(r9.D);
                    }
                }
                h(r9);
                this.a = this.a.b(r9.b);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Class r0 = null;
                try {
                    try {
                        Class.H.getClass();
                        k(new Class(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Class r4 = (Class) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            r0 = r4;
                            if (r0 != null) {
                                k(r0);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r0 != null) {
                        k(r0);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum Kind implements Internal.EnumLite {
            CLASS(0, 0),
            INTERFACE(1, 1),
            ENUM_CLASS(2, 2),
            ENUM_ENTRY(3, 3),
            ANNOTATION_CLASS(4, 4),
            OBJECT(5, 5),
            COMPANION_OBJECT(6, 6);

            private static Internal.EnumLiteMap<Kind> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            Kind(int i, int i2) {
                this.value = i2;
            }

            public static Kind valueOf(int i) {
                switch (i) {
                    case 0:
                        return CLASS;
                    case 1:
                        return INTERFACE;
                    case 2:
                        return ENUM_CLASS;
                    case 3:
                        return ENUM_ENTRY;
                    case 4:
                        return ANNOTATION_CLASS;
                    case 5:
                        return OBJECT;
                    case 6:
                        return COMPANION_OBJECT;
                    default:
                        return null;
                }
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
                return new Class(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Class r0 = new Class();
            G = r0;
            r0.n();
        }

        /*  JADX ERROR: Types fix failed
            jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
            Caused by: java.lang.NullPointerException
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
            	... 5 more
            */
        public Class(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r22, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r23) {
            /*
                Method dump skipped, instruction units count: 1612
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.<init>(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if (this.i.size() > 0) {
                codedOutputStream.v(18);
                codedOutputStream.v(this.j);
            }
            for (int i = 0; i < this.i.size(); i++) {
                codedOutputStream.n(((Integer) this.i.get(i)).intValue());
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(3, this.e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.m(4, this.f);
            }
            for (int i2 = 0; i2 < this.g.size(); i2++) {
                codedOutputStream.o(5, (MessageLite) this.g.get(i2));
            }
            for (int i3 = 0; i3 < this.h.size(); i3++) {
                codedOutputStream.o(6, (MessageLite) this.h.get(i3));
            }
            if (this.k.size() > 0) {
                codedOutputStream.v(58);
                codedOutputStream.v(this.l);
            }
            for (int i4 = 0; i4 < this.k.size(); i4++) {
                codedOutputStream.n(((Integer) this.k.get(i4)).intValue());
            }
            for (int i5 = 0; i5 < this.f942p.size(); i5++) {
                codedOutputStream.o(8, (MessageLite) this.f942p.get(i5));
            }
            for (int i6 = 0; i6 < this.q.size(); i6++) {
                codedOutputStream.o(9, (MessageLite) this.q.get(i6));
            }
            for (int i7 = 0; i7 < this.r.size(); i7++) {
                codedOutputStream.o(10, (MessageLite) this.r.get(i7));
            }
            for (int i8 = 0; i8 < this.s.size(); i8++) {
                codedOutputStream.o(11, (MessageLite) this.s.get(i8));
            }
            for (int i9 = 0; i9 < this.t.size(); i9++) {
                codedOutputStream.o(13, (MessageLite) this.t.get(i9));
            }
            if (this.u.size() > 0) {
                codedOutputStream.v(130);
                codedOutputStream.v(this.v);
            }
            for (int i10 = 0; i10 < this.u.size(); i10++) {
                codedOutputStream.n(((Integer) this.u.get(i10)).intValue());
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.m(17, this.w);
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.o(18, this.x);
            }
            if ((this.c & 32) == 32) {
                codedOutputStream.m(19, this.y);
            }
            for (int i11 = 0; i11 < this.m.size(); i11++) {
                codedOutputStream.o(20, (MessageLite) this.m.get(i11));
            }
            if (this.n.size() > 0) {
                codedOutputStream.v(pui.Targets_review_closet_promo_order_VALUE);
                codedOutputStream.v(this.o);
            }
            for (int i12 = 0; i12 < this.n.size(); i12++) {
                codedOutputStream.n(((Integer) this.n.get(i12)).intValue());
            }
            for (int i13 = 0; i13 < this.z.size(); i13++) {
                codedOutputStream.o(25, (MessageLite) this.z.get(i13));
            }
            if ((this.c & 64) == 64) {
                codedOutputStream.o(30, this.A);
            }
            for (int i14 = 0; i14 < this.B.size(); i14++) {
                codedOutputStream.m(31, ((Integer) this.B.get(i14)).intValue());
            }
            if ((this.c & 128) == 128) {
                codedOutputStream.o(32, this.C);
            }
            for (int i15 = 0; i15 < this.D.size(); i15++) {
                codedOutputStream.o(33, (MessageLite) this.D.get(i15));
            }
            extensionWriter.a(19000, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return G;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            List list2;
            List list3;
            List list4;
            List list5;
            int i = this.F;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            int i2 = 0;
            int iC = 0;
            while (true) {
                int size = this.i.size();
                list = this.i;
                if (i2 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i2)).intValue());
                i2++;
            }
            int iD = iB + iC;
            if (!list.isEmpty()) {
                iD = iD + 1 + CodedOutputStream.c(iC);
            }
            this.j = iC;
            if ((this.c & 2) == 2) {
                iD += CodedOutputStream.b(3, this.e);
            }
            if ((this.c & 4) == 4) {
                iD += CodedOutputStream.b(4, this.f);
            }
            for (int i3 = 0; i3 < this.g.size(); i3++) {
                iD += CodedOutputStream.d(5, (MessageLite) this.g.get(i3));
            }
            for (int i4 = 0; i4 < this.h.size(); i4++) {
                iD += CodedOutputStream.d(6, (MessageLite) this.h.get(i4));
            }
            int i5 = 0;
            int iC2 = 0;
            while (true) {
                int size2 = this.k.size();
                list2 = this.k;
                if (i5 >= size2) {
                    break;
                }
                iC2 += CodedOutputStream.c(((Integer) list2.get(i5)).intValue());
                i5++;
            }
            int iD2 = iD + iC2;
            if (!list2.isEmpty()) {
                iD2 = iD2 + 1 + CodedOutputStream.c(iC2);
            }
            this.l = iC2;
            for (int i6 = 0; i6 < this.f942p.size(); i6++) {
                iD2 += CodedOutputStream.d(8, (MessageLite) this.f942p.get(i6));
            }
            for (int i7 = 0; i7 < this.q.size(); i7++) {
                iD2 += CodedOutputStream.d(9, (MessageLite) this.q.get(i7));
            }
            for (int i8 = 0; i8 < this.r.size(); i8++) {
                iD2 += CodedOutputStream.d(10, (MessageLite) this.r.get(i8));
            }
            for (int i9 = 0; i9 < this.s.size(); i9++) {
                iD2 += CodedOutputStream.d(11, (MessageLite) this.s.get(i9));
            }
            for (int i10 = 0; i10 < this.t.size(); i10++) {
                iD2 += CodedOutputStream.d(13, (MessageLite) this.t.get(i10));
            }
            int i11 = 0;
            int iC3 = 0;
            while (true) {
                int size3 = this.u.size();
                list3 = this.u;
                if (i11 >= size3) {
                    break;
                }
                iC3 += CodedOutputStream.c(((Integer) list3.get(i11)).intValue());
                i11++;
            }
            int iD3 = iD2 + iC3;
            if (!list3.isEmpty()) {
                iD3 = iD3 + 2 + CodedOutputStream.c(iC3);
            }
            this.v = iC3;
            if ((this.c & 8) == 8) {
                iD3 += CodedOutputStream.b(17, this.w);
            }
            if ((this.c & 16) == 16) {
                iD3 += CodedOutputStream.d(18, this.x);
            }
            if ((this.c & 32) == 32) {
                iD3 += CodedOutputStream.b(19, this.y);
            }
            for (int i12 = 0; i12 < this.m.size(); i12++) {
                iD3 += CodedOutputStream.d(20, (MessageLite) this.m.get(i12));
            }
            int i13 = 0;
            int iC4 = 0;
            while (true) {
                int size4 = this.n.size();
                list4 = this.n;
                if (i13 >= size4) {
                    break;
                }
                iC4 += CodedOutputStream.c(((Integer) list4.get(i13)).intValue());
                i13++;
            }
            int iD4 = iD3 + iC4;
            if (!list4.isEmpty()) {
                iD4 = iD4 + 2 + CodedOutputStream.c(iC4);
            }
            this.o = iC4;
            for (int i14 = 0; i14 < this.z.size(); i14++) {
                iD4 += CodedOutputStream.d(25, (MessageLite) this.z.get(i14));
            }
            if ((this.c & 64) == 64) {
                iD4 += CodedOutputStream.d(30, this.A);
            }
            int i15 = 0;
            int iC5 = 0;
            while (true) {
                int size5 = this.B.size();
                list5 = this.B;
                if (i15 >= size5) {
                    break;
                }
                iC5 += CodedOutputStream.c(((Integer) list5.get(i15)).intValue());
                i15++;
            }
            int size6 = (list5.size() * 2) + iD4 + iC5;
            if ((this.c & 128) == 128) {
                size6 += CodedOutputStream.d(32, this.C);
            }
            for (int i16 = 0; i16 < this.D.size(); i16++) {
                size6 += CodedOutputStream.d(33, (MessageLite) this.D.get(i16));
            }
            int size7 = this.b.size() + h() + size6;
            this.F = size7;
            return size7;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.E;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if ((this.c & 2) != 2) {
                this.E = (byte) 0;
                return false;
            }
            for (int i = 0; i < this.g.size(); i++) {
                if (!((TypeParameter) this.g.get(i)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (!((Type) this.h.get(i2)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.m.size(); i3++) {
                if (!((Type) this.m.get(i3)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i4 = 0; i4 < this.f942p.size(); i4++) {
                if (!((Constructor) this.f942p.get(i4)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i5 = 0; i5 < this.q.size(); i5++) {
                if (!((Function) this.q.get(i5)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i6 = 0; i6 < this.r.size(); i6++) {
                if (!((Property) this.r.get(i6)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < this.s.size(); i7++) {
                if (!((TypeAlias) this.s.get(i7)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            for (int i8 = 0; i8 < this.t.size(); i8++) {
                if (!((EnumEntry) this.t.get(i8)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 16) == 16 && !this.x.isInitialized()) {
                this.E = (byte) 0;
                return false;
            }
            for (int i9 = 0; i9 < this.z.size(); i9++) {
                if (!((Annotation) this.z.get(i9)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 64) == 64 && !this.A.isInitialized()) {
                this.E = (byte) 0;
                return false;
            }
            for (int i10 = 0; i10 < this.D.size(); i10++) {
                if (!((CompilerPluginData) this.D.get(i10)).isInitialized()) {
                    this.E = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.E = (byte) 1;
                return true;
            }
            this.E = (byte) 0;
            return false;
        }

        public final void n() {
            this.d = 6;
            this.e = 0;
            this.f = 0;
            List list = Collections.EMPTY_LIST;
            this.g = list;
            this.h = list;
            this.i = list;
            this.k = list;
            this.m = list;
            this.n = list;
            this.f942p = list;
            this.q = list;
            this.r = list;
            this.s = list;
            this.t = list;
            this.u = list;
            this.w = 0;
            this.x = Type.u;
            this.y = 0;
            this.z = list;
            this.A = TypeTable.g;
            this.B = list;
            this.C = VersionRequirementTable.e;
            this.D = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public Class() {
            this.j = -1;
            this.l = -1;
            this.o = -1;
            this.v = -1;
            this.E = (byte) -1;
            this.F = -1;
            this.b = ByteString.a;
        }

        public Class(Builder builder) {
            super(builder);
            this.j = -1;
            this.l = -1;
            this.o = -1;
            this.v = -1;
            this.E = (byte) -1;
            this.F = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Type extends GeneratedMessageLite.ExtendableMessage<Type> implements TypeOrBuilder {
        public static final Type u;
        public static final a v = new a();
        public final ByteString b;
        public int c;
        public List d;
        public boolean e;
        public int f;
        public Type g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public Type m;
        public int n;
        public Type o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f948p;
        public int q;
        public List r;
        public byte s;
        public int t;

        public interface ArgumentOrBuilder extends MessageLiteOrBuilder {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Type, Builder> implements TypeOrBuilder {
            public int d;
            public List e;
            public boolean f;
            public int g;
            public Type h;
            public int i;
            public int j;
            public int k;
            public int l;
            public int m;
            public Type n;
            public int o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public Type f949p;
            public int q;
            public int r;
            public List s;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.e = list;
                Type type = Type.u;
                this.h = type;
                this.n = type;
                this.f949p = type;
                this.s = list;
            }

            public static Builder j() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Type typeI = i();
                if (typeI.isInitialized()) {
                    return typeI;
                }
                throw new UninitializedMessageException(typeI);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(i());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((Type) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(i());
                return builder;
            }

            public final Type i() {
                int i;
                Type type = new Type(this);
                int i2 = this.d;
                if ((i2 & 1) == 1) {
                    this.e = Collections.unmodifiableList(this.e);
                    i = this.d & (-2);
                    this.d = i;
                } else {
                    i = i2;
                }
                type.d = this.e;
                int i3 = (i2 & 2) != 2 ? 0 : 1;
                type.e = this.f;
                if ((i2 & 4) == 4) {
                    i3 |= 2;
                }
                type.f = this.g;
                if ((i2 & 8) == 8) {
                    i3 |= 4;
                }
                type.g = this.h;
                if ((i2 & 16) == 16) {
                    i3 |= 8;
                }
                type.h = this.i;
                if ((i2 & 32) == 32) {
                    i3 |= 16;
                }
                type.i = this.j;
                if ((i2 & 64) == 64) {
                    i3 |= 32;
                }
                type.j = this.k;
                if ((i2 & 128) == 128) {
                    i3 |= 64;
                }
                type.k = this.l;
                if ((i2 & 256) == 256) {
                    i3 |= 128;
                }
                type.l = this.m;
                if ((i2 & 512) == 512) {
                    i3 |= 256;
                }
                type.m = this.n;
                if ((i2 & 1024) == 1024) {
                    i3 |= 512;
                }
                type.n = this.o;
                if ((i2 & 2048) == 2048) {
                    i3 |= 1024;
                }
                type.o = this.f949p;
                if ((i2 & 4096) == 4096) {
                    i3 |= 2048;
                }
                type.f948p = this.q;
                if ((i2 & Segment.SIZE) == 8192) {
                    i3 |= 4096;
                }
                type.q = this.r;
                if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    this.s = Collections.unmodifiableList(this.s);
                    this.d &= -16385;
                }
                type.r = this.s;
                type.c = i3;
                return type;
            }

            public final Builder k(Type type) {
                Type type2;
                Type type3;
                Type type4;
                Type type5 = Type.u;
                if (type == type5) {
                    return this;
                }
                if (!type.d.isEmpty()) {
                    if (this.e.isEmpty()) {
                        this.e = type.d;
                        this.d &= -2;
                    } else {
                        if ((this.d & 1) != 1) {
                            this.e = new ArrayList(this.e);
                            this.d |= 1;
                        }
                        this.e.addAll(type.d);
                    }
                }
                int i = type.c;
                if ((i & 1) == 1) {
                    boolean z = type.e;
                    this.d |= 2;
                    this.f = z;
                }
                if ((i & 2) == 2) {
                    int i2 = type.f;
                    this.d |= 4;
                    this.g = i2;
                }
                if ((i & 4) == 4) {
                    Type type6 = type.g;
                    if ((this.d & 8) != 8 || (type4 = this.h) == type5) {
                        this.h = type6;
                    } else {
                        Builder builderP = Type.p(type4);
                        builderP.k(type6);
                        this.h = builderP.i();
                    }
                    this.d |= 8;
                }
                if ((type.c & 8) == 8) {
                    int i3 = type.h;
                    this.d |= 16;
                    this.i = i3;
                }
                if (type.n()) {
                    int i4 = type.i;
                    this.d |= 32;
                    this.j = i4;
                }
                int i5 = type.c;
                if ((i5 & 32) == 32) {
                    int i6 = type.j;
                    this.d |= 64;
                    this.k = i6;
                }
                if ((i5 & 64) == 64) {
                    int i7 = type.k;
                    this.d |= 128;
                    this.l = i7;
                }
                if ((i5 & 128) == 128) {
                    int i8 = type.l;
                    this.d |= 256;
                    this.m = i8;
                }
                if ((i5 & 256) == 256) {
                    Type type7 = type.m;
                    if ((this.d & 512) != 512 || (type3 = this.n) == type5) {
                        this.n = type7;
                    } else {
                        Builder builderP2 = Type.p(type3);
                        builderP2.k(type7);
                        this.n = builderP2.i();
                    }
                    this.d |= 512;
                }
                int i9 = type.c;
                if ((i9 & 512) == 512) {
                    int i10 = type.n;
                    this.d |= 1024;
                    this.o = i10;
                }
                if ((i9 & 1024) == 1024) {
                    Type type8 = type.o;
                    if ((this.d & 2048) != 2048 || (type2 = this.f949p) == type5) {
                        this.f949p = type8;
                    } else {
                        Builder builderP3 = Type.p(type2);
                        builderP3.k(type8);
                        this.f949p = builderP3.i();
                    }
                    this.d |= 2048;
                }
                int i11 = type.c;
                if ((i11 & 2048) == 2048) {
                    int i12 = type.f948p;
                    this.d |= 4096;
                    this.q = i12;
                }
                if ((i11 & 4096) == 4096) {
                    int i13 = type.q;
                    this.d |= Segment.SIZE;
                    this.r = i13;
                }
                if (!type.r.isEmpty()) {
                    if (this.s.isEmpty()) {
                        this.s = type.r;
                        this.d &= -16385;
                    } else {
                        if ((this.d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                            this.s = new ArrayList(this.s);
                            this.d |= Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        this.s.addAll(type.r);
                    }
                }
                h(type);
                this.a = this.a.b(type.b);
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Type type = null;
                try {
                    try {
                        Type.v.getClass();
                        k(new Type(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Type type2 = (Type) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            type = type2;
                            if (type != null) {
                                k(type);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (type != null) {
                        k(type);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Type(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Type type = new Type();
            u = type;
            type.o();
        }

        public Type(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.s = (byte) -1;
            this.t = -1;
            o();
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        a aVar = v;
                        Builder builderP = null;
                        switch (iN) {
                            case 0:
                                break;
                            case 8:
                                this.c |= 4096;
                                this.q = codedInputStream.k();
                                continue;
                            case 18:
                                if ((i & 1) != 1) {
                                    this.d = new ArrayList();
                                    i |= 1;
                                }
                                this.d.add(codedInputStream.g(Argument.i, extensionRegistryLite));
                                continue;
                            case 24:
                                this.c |= 1;
                                this.e = codedInputStream.l() != 0;
                                continue;
                            case 32:
                                this.c |= 2;
                                this.f = codedInputStream.k();
                                continue;
                            case 42:
                                if ((this.c & 4) == 4) {
                                    Type type = this.g;
                                    type.getClass();
                                    builderP = p(type);
                                }
                                Type type2 = (Type) codedInputStream.g(aVar, extensionRegistryLite);
                                this.g = type2;
                                if (builderP != null) {
                                    builderP.k(type2);
                                    this.g = builderP.i();
                                }
                                this.c |= 4;
                                continue;
                            case 48:
                                this.c |= 16;
                                this.i = codedInputStream.k();
                                continue;
                            case 56:
                                this.c |= 32;
                                this.j = codedInputStream.k();
                                continue;
                            case 64:
                                this.c |= 8;
                                this.h = codedInputStream.k();
                                continue;
                            case 72:
                                this.c |= 64;
                                this.k = codedInputStream.k();
                                continue;
                            case 82:
                                if ((this.c & 256) == 256) {
                                    Type type3 = this.m;
                                    type3.getClass();
                                    builderP = p(type3);
                                }
                                Type type4 = (Type) codedInputStream.g(aVar, extensionRegistryLite);
                                this.m = type4;
                                if (builderP != null) {
                                    builderP.k(type4);
                                    this.m = builderP.i();
                                }
                                this.c |= 256;
                                continue;
                            case 88:
                                this.c |= 512;
                                this.n = codedInputStream.k();
                                continue;
                            case 96:
                                this.c |= 128;
                                this.l = codedInputStream.k();
                                continue;
                            case 106:
                                if ((this.c & 1024) == 1024) {
                                    Type type5 = this.o;
                                    type5.getClass();
                                    builderP = p(type5);
                                }
                                Type type6 = (Type) codedInputStream.g(aVar, extensionRegistryLite);
                                this.o = type6;
                                if (builderP != null) {
                                    builderP.k(type6);
                                    this.o = builderP.i();
                                }
                                this.c |= 1024;
                                continue;
                            case 112:
                                this.c |= 2048;
                                this.f948p = codedInputStream.k();
                                continue;
                            case Targets_login_using_credentials_VALUE:
                                if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                                    this.r = new ArrayList();
                                    i |= Http2.INITIAL_MAX_FRAME_SIZE;
                                }
                                this.r.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                continue;
                            default:
                                if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                    break;
                                }
                                break;
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
                    if ((i & 1) == 1) {
                        this.d = Collections.unmodifiableList(this.d);
                    }
                    if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                        this.r = Collections.unmodifiableList(this.r);
                    }
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.b = output.n();
                    }
                    k();
                    throw th;
                }
            }
            if ((i & 1) == 1) {
                this.d = Collections.unmodifiableList(this.d);
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                this.r = Collections.unmodifiableList(this.r);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        public static Builder p(Type type) {
            Builder builderJ = Builder.j();
            builderJ.k(type);
            return builderJ;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 4096) == 4096) {
                codedOutputStream.m(1, this.q);
            }
            for (int i = 0; i < this.d.size(); i++) {
                codedOutputStream.o(2, (MessageLite) this.d.get(i));
            }
            if ((this.c & 1) == 1) {
                boolean z = this.e;
                codedOutputStream.x(3, 0);
                codedOutputStream.q(z ? 1 : 0);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(4, this.f);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.o(5, this.g);
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.m(6, this.i);
            }
            if ((this.c & 32) == 32) {
                codedOutputStream.m(7, this.j);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.m(8, this.h);
            }
            if ((this.c & 64) == 64) {
                codedOutputStream.m(9, this.k);
            }
            if ((this.c & 256) == 256) {
                codedOutputStream.o(10, this.m);
            }
            if ((this.c & 512) == 512) {
                codedOutputStream.m(11, this.n);
            }
            if ((this.c & 128) == 128) {
                codedOutputStream.m(12, this.l);
            }
            if ((this.c & 1024) == 1024) {
                codedOutputStream.o(13, this.o);
            }
            if ((this.c & 2048) == 2048) {
                codedOutputStream.m(14, this.f948p);
            }
            for (int i2 = 0; i2 < this.r.size(); i2++) {
                codedOutputStream.o(100, (MessageLite) this.r.get(i2));
            }
            extensionWriter.a(200, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return u;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.t;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 4096) == 4096 ? CodedOutputStream.b(1, this.q) : 0;
            for (int i2 = 0; i2 < this.d.size(); i2++) {
                iB += CodedOutputStream.d(2, (MessageLite) this.d.get(i2));
            }
            if ((this.c & 1) == 1) {
                iB += CodedOutputStream.h(3) + 1;
            }
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(4, this.f);
            }
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.d(5, this.g);
            }
            if ((this.c & 16) == 16) {
                iB += CodedOutputStream.b(6, this.i);
            }
            if ((this.c & 32) == 32) {
                iB += CodedOutputStream.b(7, this.j);
            }
            if ((this.c & 8) == 8) {
                iB += CodedOutputStream.b(8, this.h);
            }
            if ((this.c & 64) == 64) {
                iB += CodedOutputStream.b(9, this.k);
            }
            if ((this.c & 256) == 256) {
                iB += CodedOutputStream.d(10, this.m);
            }
            if ((this.c & 512) == 512) {
                iB += CodedOutputStream.b(11, this.n);
            }
            if ((this.c & 128) == 128) {
                iB += CodedOutputStream.b(12, this.l);
            }
            if ((this.c & 1024) == 1024) {
                iB += CodedOutputStream.d(13, this.o);
            }
            if ((this.c & 2048) == 2048) {
                iB += CodedOutputStream.b(14, this.f948p);
            }
            for (int i3 = 0; i3 < this.r.size(); i3++) {
                iB += CodedOutputStream.d(100, (MessageLite) this.r.get(i3));
            }
            int size = this.b.size() + h() + iB;
            this.t = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.s;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < this.d.size(); i++) {
                if (!((Argument) this.d.get(i)).isInitialized()) {
                    this.s = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 4) == 4 && !this.g.isInitialized()) {
                this.s = (byte) 0;
                return false;
            }
            if ((this.c & 256) == 256 && !this.m.isInitialized()) {
                this.s = (byte) 0;
                return false;
            }
            if ((this.c & 1024) == 1024 && !this.o.isInitialized()) {
                this.s = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.r.size(); i2++) {
                if (!((Annotation) this.r.get(i2)).isInitialized()) {
                    this.s = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.s = (byte) 1;
                return true;
            }
            this.s = (byte) 0;
            return false;
        }

        public final boolean n() {
            return (this.c & 16) == 16;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.j();
        }

        public final void o() {
            List list = Collections.EMPTY_LIST;
            this.d = list;
            this.e = false;
            this.f = 0;
            Type type = u;
            this.g = type;
            this.h = 0;
            this.i = 0;
            this.j = 0;
            this.k = 0;
            this.l = 0;
            this.m = type;
            this.n = 0;
            this.o = type;
            this.f948p = 0;
            this.q = 0;
            this.r = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            return p(this);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Argument extends GeneratedMessageLite implements ArgumentOrBuilder {
            public static final Argument h;
            public static final a i = new a();
            public final ByteString a;
            public int b;
            public Projection c;
            public Type d;
            public int e;
            public byte f;
            public int g;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            /* JADX INFO: loaded from: classes10.dex */
            public static final class Builder extends GeneratedMessageLite.Builder<Argument, Builder> implements ArgumentOrBuilder {
                public int b;
                public Projection c = Projection.INV;
                public Type d = Type.u;
                public int e;

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
                    Argument argumentI = i();
                    if (argumentI.isInitialized()) {
                        return argumentI;
                    }
                    throw new UninitializedMessageException(argumentI);
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
                    j((Argument) generatedMessageLite);
                    return this;
                }

                public final Argument i() {
                    Argument argument = new Argument(this);
                    int i = this.b;
                    int i2 = (i & 1) != 1 ? 0 : 1;
                    argument.c = this.c;
                    if ((i & 2) == 2) {
                        i2 |= 2;
                    }
                    argument.d = this.d;
                    if ((i & 4) == 4) {
                        i2 |= 4;
                    }
                    argument.e = this.e;
                    argument.b = i2;
                    return argument;
                }

                public final void j(Argument argument) {
                    Type type;
                    if (argument == Argument.h) {
                        return;
                    }
                    if ((argument.b & 1) == 1) {
                        Projection projection = argument.c;
                        projection.getClass();
                        this.b = 1 | this.b;
                        this.c = projection;
                    }
                    if ((argument.b & 2) == 2) {
                        Type type2 = argument.d;
                        if ((this.b & 2) != 2 || (type = this.d) == Type.u) {
                            this.d = type2;
                        } else {
                            Builder builderP = Type.p(type);
                            builderP.k(type2);
                            this.d = builderP.i();
                        }
                        this.b |= 2;
                    }
                    if ((argument.b & 4) == 4) {
                        int i = argument.e;
                        this.b = 4 | this.b;
                        this.e = i;
                    }
                    this.a = this.a.b(argument.a);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001b  */
                public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    Argument argument = null;
                    try {
                        try {
                            Argument.i.getClass();
                            j(new Argument(codedInputStream, extensionRegistryLite));
                        } catch (InvalidProtocolBufferException e) {
                            Argument argument2 = (Argument) e.a;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                argument = argument2;
                                if (argument != null) {
                                    j(argument);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (argument != null) {
                            j(argument);
                        }
                        throw th;
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public enum Projection implements Internal.EnumLite {
                IN(0, 0),
                OUT(1, 1),
                INV(2, 2),
                STAR(3, 3);

                private static Internal.EnumLiteMap<Projection> internalValueMap = new a();
                private final int value;

                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static class a implements Internal.EnumLiteMap {
                }

                Projection(int i, int i2) {
                    this.value = i2;
                }

                public static Projection valueOf(int i) {
                    if (i == 0) {
                        return IN;
                    }
                    if (i == 1) {
                        return OUT;
                    }
                    if (i == 2) {
                        return INV;
                    }
                    if (i != 3) {
                        return null;
                    }
                    return STAR;
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
                    return new Argument(codedInputStream, extensionRegistryLite);
                }
            }

            static {
                Argument argument = new Argument();
                h = argument;
                argument.c = Projection.INV;
                argument.d = Type.u;
                argument.e = 0;
            }

            public Argument(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                Builder builderP;
                this.f = (byte) -1;
                this.g = -1;
                this.c = Projection.INV;
                this.d = Type.u;
                boolean z = false;
                this.e = 0;
                ByteString.Output output = new ByteString.Output();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
                while (!z) {
                    try {
                        try {
                            try {
                                int iN = codedInputStream.n();
                                if (iN != 0) {
                                    if (iN == 8) {
                                        int iK = codedInputStream.k();
                                        Projection projectionValueOf = Projection.valueOf(iK);
                                        if (projectionValueOf == null) {
                                            codedOutputStreamJ.v(iN);
                                            codedOutputStreamJ.v(iK);
                                        } else {
                                            this.b |= 1;
                                            this.c = projectionValueOf;
                                        }
                                    } else if (iN == 18) {
                                        if ((this.b & 2) == 2) {
                                            Type type = this.d;
                                            type.getClass();
                                            builderP = Type.p(type);
                                        } else {
                                            builderP = null;
                                        }
                                        Type type2 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                        this.d = type2;
                                        if (builderP != null) {
                                            builderP.k(type2);
                                            this.d = builderP.i();
                                        }
                                        this.b |= 2;
                                    } else if (iN == 24) {
                                        this.b |= 4;
                                        this.e = codedInputStream.k();
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
                    codedOutputStream.l(1, this.c.getNumber());
                }
                if ((this.b & 2) == 2) {
                    codedOutputStream.o(2, this.d);
                }
                if ((this.b & 4) == 4) {
                    codedOutputStream.m(3, this.e);
                }
                codedOutputStream.r(this.a);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final int getSerializedSize() {
                int i2 = this.g;
                if (i2 != -1) {
                    return i2;
                }
                int iA = (this.b & 1) == 1 ? CodedOutputStream.a(1, this.c.getNumber()) : 0;
                if ((this.b & 2) == 2) {
                    iA += CodedOutputStream.d(2, this.d);
                }
                if ((this.b & 4) == 4) {
                    iA += CodedOutputStream.b(3, this.e);
                }
                int size = this.a.size() + iA;
                this.g = size;
                return size;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b = this.f;
                if (b == 1) {
                    return true;
                }
                if (b == 0) {
                    return false;
                }
                if ((this.b & 2) != 2 || this.d.isInitialized()) {
                    this.f = (byte) 1;
                    return true;
                }
                this.f = (byte) 0;
                return false;
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

            public Argument() {
                this.f = (byte) -1;
                this.g = -1;
                this.a = ByteString.a;
            }

            public Argument(Builder builder) {
                this.f = (byte) -1;
                this.g = -1;
                this.a = builder.a;
            }
        }

        public Type() {
            this.s = (byte) -1;
            this.t = -1;
            this.b = ByteString.a;
        }

        public Type(Builder builder) {
            super(builder);
            this.s = (byte) -1;
            this.t = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class VersionRequirement extends GeneratedMessageLite implements VersionRequirementOrBuilder {
        public static final VersionRequirement k;
        public static final a l = new a();
        public final ByteString a;
        public int b;
        public int c;
        public int d;
        public Level e;
        public int f;
        public int g;
        public VersionKind h;
        public byte i;
        public int j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<VersionRequirement, Builder> implements VersionRequirementOrBuilder {
            public int b;
            public int c;
            public int d;
            public int f;
            public int g;
            public Level e = Level.ERROR;
            public VersionKind h = VersionKind.LANGUAGE_VERSION;

            private Builder() {
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
                VersionRequirement versionRequirementG = g();
                if (versionRequirementG.isInitialized()) {
                    return versionRequirementG;
                }
                throw new UninitializedMessageException(versionRequirementG);
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
                j((VersionRequirement) generatedMessageLite);
                return this;
            }

            public final VersionRequirement g() {
                VersionRequirement versionRequirement = new VersionRequirement(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                versionRequirement.c = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                versionRequirement.d = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                versionRequirement.e = this.e;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                versionRequirement.f = this.f;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                versionRequirement.g = this.g;
                if ((i & 32) == 32) {
                    i2 |= 32;
                }
                versionRequirement.h = this.h;
                versionRequirement.b = i2;
                return versionRequirement;
            }

            public final void j(VersionRequirement versionRequirement) {
                if (versionRequirement == VersionRequirement.k) {
                    return;
                }
                int i = versionRequirement.b;
                if ((i & 1) == 1) {
                    int i2 = versionRequirement.c;
                    this.b = 1 | this.b;
                    this.c = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = versionRequirement.d;
                    this.b = 2 | this.b;
                    this.d = i3;
                }
                if ((i & 4) == 4) {
                    Level level = versionRequirement.e;
                    level.getClass();
                    this.b = 4 | this.b;
                    this.e = level;
                }
                int i4 = versionRequirement.b;
                if ((i4 & 8) == 8) {
                    int i5 = versionRequirement.f;
                    this.b = 8 | this.b;
                    this.f = i5;
                }
                if ((i4 & 16) == 16) {
                    int i6 = versionRequirement.g;
                    this.b = 16 | this.b;
                    this.g = i6;
                }
                if ((i4 & 32) == 32) {
                    VersionKind versionKind = versionRequirement.h;
                    versionKind.getClass();
                    this.b = 32 | this.b;
                    this.h = versionKind;
                }
                this.a = this.a.b(versionRequirement.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream) throws Throwable {
                VersionRequirement versionRequirement = null;
                try {
                    try {
                        VersionRequirement.l.getClass();
                        j(new VersionRequirement(codedInputStream));
                    } catch (InvalidProtocolBufferException e) {
                        VersionRequirement versionRequirement2 = (VersionRequirement) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            versionRequirement = versionRequirement2;
                            if (versionRequirement != null) {
                                j(versionRequirement);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (versionRequirement != null) {
                        j(versionRequirement);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum Level implements Internal.EnumLite {
            WARNING(0, 0),
            ERROR(1, 1),
            HIDDEN(2, 2);

            private static Internal.EnumLiteMap<Level> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            Level(int i, int i2) {
                this.value = i2;
            }

            public static Level valueOf(int i) {
                if (i == 0) {
                    return WARNING;
                }
                if (i == 1) {
                    return ERROR;
                }
                if (i != 2) {
                    return null;
                }
                return HIDDEN;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public enum VersionKind implements Internal.EnumLite {
            LANGUAGE_VERSION(0, 0),
            COMPILER_VERSION(1, 1),
            API_VERSION(2, 2);

            private static Internal.EnumLiteMap<VersionKind> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            VersionKind(int i, int i2) {
                this.value = i2;
            }

            public static VersionKind valueOf(int i) {
                if (i == 0) {
                    return LANGUAGE_VERSION;
                }
                if (i == 1) {
                    return COMPILER_VERSION;
                }
                if (i != 2) {
                    return null;
                }
                return API_VERSION;
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
                return new VersionRequirement(codedInputStream);
            }
        }

        static {
            VersionRequirement versionRequirement = new VersionRequirement();
            k = versionRequirement;
            versionRequirement.c = 0;
            versionRequirement.d = 0;
            versionRequirement.e = Level.ERROR;
            versionRequirement.f = 0;
            versionRequirement.g = 0;
            versionRequirement.h = VersionKind.LANGUAGE_VERSION;
        }

        public VersionRequirement(CodedInputStream codedInputStream) {
            this.i = (byte) -1;
            this.j = -1;
            boolean z = false;
            this.c = 0;
            this.d = 0;
            this.e = Level.ERROR;
            this.f = 0;
            this.g = 0;
            this.h = VersionKind.LANGUAGE_VERSION;
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
                            } else if (iN == 24) {
                                int iK = codedInputStream.k();
                                Level levelValueOf = Level.valueOf(iK);
                                if (levelValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.b |= 4;
                                    this.e = levelValueOf;
                                }
                            } else if (iN == 32) {
                                this.b |= 8;
                                this.f = codedInputStream.k();
                            } else if (iN == 40) {
                                this.b |= 16;
                                this.g = codedInputStream.k();
                            } else if (iN == 48) {
                                int iK2 = codedInputStream.k();
                                VersionKind versionKindValueOf = VersionKind.valueOf(iK2);
                                if (versionKindValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK2);
                                } else {
                                    this.b |= 32;
                                    this.h = versionKindValueOf;
                                }
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
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
            if ((this.b & 4) == 4) {
                codedOutputStream.l(3, this.e.getNumber());
            }
            if ((this.b & 8) == 8) {
                codedOutputStream.m(4, this.f);
            }
            if ((this.b & 16) == 16) {
                codedOutputStream.m(5, this.g);
            }
            if ((this.b & 32) == 32) {
                codedOutputStream.l(6, this.h.getNumber());
            }
            codedOutputStream.r(this.a);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.j;
            if (i != -1) {
                return i;
            }
            int iB = (this.b & 1) == 1 ? CodedOutputStream.b(1, this.c) : 0;
            if ((this.b & 2) == 2) {
                iB += CodedOutputStream.b(2, this.d);
            }
            if ((this.b & 4) == 4) {
                iB += CodedOutputStream.a(3, this.e.getNumber());
            }
            if ((this.b & 8) == 8) {
                iB += CodedOutputStream.b(4, this.f);
            }
            if ((this.b & 16) == 16) {
                iB += CodedOutputStream.b(5, this.g);
            }
            if ((this.b & 32) == 32) {
                iB += CodedOutputStream.a(6, this.h.getNumber());
            }
            int size = this.a.size() + iB;
            this.j = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.i;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            this.i = (byte) 1;
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

        public VersionRequirement() {
            this.i = (byte) -1;
            this.j = -1;
            this.a = ByteString.a;
        }

        public VersionRequirement(Builder builder) {
            this.i = (byte) -1;
            this.j = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Effect extends GeneratedMessageLite implements EffectOrBuilder {
        public static final Effect j;
        public static final a k = new a();
        public final ByteString a;
        public int b;
        public EffectType c;
        public List d;
        public Expression e;
        public InvocationKind f;
        public EffectConditionKind g;
        public byte h;
        public int i;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<Effect, Builder> implements EffectOrBuilder {
            public int b;
            public EffectType c = EffectType.RETURNS_CONSTANT;
            public List d = Collections.EMPTY_LIST;
            public Expression e = Expression.l;
            public InvocationKind f = InvocationKind.AT_MOST_ONCE;
            public EffectConditionKind g = EffectConditionKind.CONCLUSION_CONDITION;

            private Builder() {
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
                Effect effectG = g();
                if (effectG.isInitialized()) {
                    return effectG;
                }
                throw new UninitializedMessageException(effectG);
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
                j((Effect) generatedMessageLite);
                return this;
            }

            public final Effect g() {
                Effect effect = new Effect(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                effect.c = this.c;
                if ((i & 2) == 2) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.b &= -3;
                }
                effect.d = this.d;
                if ((i & 4) == 4) {
                    i2 |= 2;
                }
                effect.e = this.e;
                if ((i & 8) == 8) {
                    i2 |= 4;
                }
                effect.f = this.f;
                if ((i & 16) == 16) {
                    i2 |= 8;
                }
                effect.g = this.g;
                effect.b = i2;
                return effect;
            }

            public final void j(Effect effect) {
                Expression expression;
                if (effect == Effect.j) {
                    return;
                }
                if (effect.l()) {
                    EffectType effectType = effect.c;
                    effectType.getClass();
                    this.b |= 1;
                    this.c = effectType;
                }
                if (!effect.d.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = effect.d;
                        this.b &= -3;
                    } else {
                        if ((this.b & 2) != 2) {
                            this.d = new ArrayList(this.d);
                            this.b |= 2;
                        }
                        this.d.addAll(effect.d);
                    }
                }
                if (effect.k()) {
                    Expression expression2 = effect.e;
                    if ((this.b & 4) != 4 || (expression = this.e) == Expression.l) {
                        this.e = expression2;
                    } else {
                        Expression.Builder builderI = Expression.Builder.i();
                        builderI.j(expression);
                        builderI.j(expression2);
                        this.e = builderI.g();
                    }
                    this.b |= 4;
                }
                if (effect.m()) {
                    InvocationKind invocationKind = effect.f;
                    invocationKind.getClass();
                    this.b |= 8;
                    this.f = invocationKind;
                }
                if ((effect.b & 8) == 8) {
                    EffectConditionKind effectConditionKind = effect.g;
                    effectConditionKind.getClass();
                    this.b |= 16;
                    this.g = effectConditionKind;
                }
                this.a = this.a.b(effect.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Effect effect = null;
                try {
                    try {
                        Effect.k.getClass();
                        j(new Effect(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Effect effect2 = (Effect) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            effect = effect2;
                            if (effect != null) {
                                j(effect);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (effect != null) {
                        j(effect);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum EffectConditionKind implements Internal.EnumLite {
            CONCLUSION_CONDITION(0, 0),
            RETURNS_CONDITION(1, 1),
            HOLDSIN_CONDITION(2, 2);

            private static Internal.EnumLiteMap<EffectConditionKind> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            EffectConditionKind(int i, int i2) {
                this.value = i2;
            }

            public static EffectConditionKind valueOf(int i) {
                if (i == 0) {
                    return CONCLUSION_CONDITION;
                }
                if (i == 1) {
                    return RETURNS_CONDITION;
                }
                if (i != 2) {
                    return null;
                }
                return HOLDSIN_CONDITION;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public enum EffectType implements Internal.EnumLite {
            RETURNS_CONSTANT(0, 0),
            CALLS(1, 1),
            RETURNS_NOT_NULL(2, 2);

            private static Internal.EnumLiteMap<EffectType> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            EffectType(int i, int i2) {
                this.value = i2;
            }

            public static EffectType valueOf(int i) {
                if (i == 0) {
                    return RETURNS_CONSTANT;
                }
                if (i == 1) {
                    return CALLS;
                }
                if (i != 2) {
                    return null;
                }
                return RETURNS_NOT_NULL;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public enum InvocationKind implements Internal.EnumLite {
            AT_MOST_ONCE(0, 0),
            EXACTLY_ONCE(1, 1),
            AT_LEAST_ONCE(2, 2);

            private static Internal.EnumLiteMap<InvocationKind> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            InvocationKind(int i, int i2) {
                this.value = i2;
            }

            public static InvocationKind valueOf(int i) {
                if (i == 0) {
                    return AT_MOST_ONCE;
                }
                if (i == 1) {
                    return EXACTLY_ONCE;
                }
                if (i != 2) {
                    return null;
                }
                return AT_LEAST_ONCE;
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
                return new Effect(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Effect effect = new Effect();
            j = effect;
            effect.c = EffectType.RETURNS_CONSTANT;
            effect.d = Collections.EMPTY_LIST;
            effect.e = Expression.l;
            effect.f = InvocationKind.AT_MOST_ONCE;
            effect.g = EffectConditionKind.CONCLUSION_CONDITION;
        }

        public Effect(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Expression.Builder builderI;
            this.h = (byte) -1;
            this.i = -1;
            this.c = EffectType.RETURNS_CONSTANT;
            this.d = Collections.EMPTY_LIST;
            this.e = Expression.l;
            this.f = InvocationKind.AT_MOST_ONCE;
            this.g = EffectConditionKind.CONCLUSION_CONDITION;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                int iK = codedInputStream.k();
                                EffectType effectTypeValueOf = EffectType.valueOf(iK);
                                if (effectTypeValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.b |= 1;
                                    this.c = effectTypeValueOf;
                                }
                            } else if (iN == 18) {
                                if ((c & 2) != 2) {
                                    this.d = new ArrayList();
                                    c = 2;
                                }
                                this.d.add(codedInputStream.g(Expression.m, extensionRegistryLite));
                            } else if (iN == 26) {
                                if ((this.b & 2) == 2) {
                                    Expression expression = this.e;
                                    expression.getClass();
                                    builderI = Expression.Builder.i();
                                    builderI.j(expression);
                                } else {
                                    builderI = null;
                                }
                                Expression expression2 = (Expression) codedInputStream.g(Expression.m, extensionRegistryLite);
                                this.e = expression2;
                                if (builderI != null) {
                                    builderI.j(expression2);
                                    this.e = builderI.g();
                                }
                                this.b |= 2;
                            } else if (iN == 32) {
                                int iK2 = codedInputStream.k();
                                InvocationKind invocationKindValueOf = InvocationKind.valueOf(iK2);
                                if (invocationKindValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK2);
                                } else {
                                    this.b |= 4;
                                    this.f = invocationKindValueOf;
                                }
                            } else if (iN == 40) {
                                int iK3 = codedInputStream.k();
                                EffectConditionKind effectConditionKindValueOf = EffectConditionKind.valueOf(iK3);
                                if (effectConditionKindValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK3);
                                } else {
                                    this.b |= 8;
                                    this.g = effectConditionKindValueOf;
                                }
                            } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((c & 2) == 2) {
                            this.d = Collections.unmodifiableList(this.d);
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
            if ((c & 2) == 2) {
                this.d = Collections.unmodifiableList(this.d);
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
                codedOutputStream.l(1, this.c.getNumber());
            }
            for (int i = 0; i < this.d.size(); i++) {
                codedOutputStream.o(2, (MessageLite) this.d.get(i));
            }
            if ((this.b & 2) == 2) {
                codedOutputStream.o(3, this.e);
            }
            if ((this.b & 4) == 4) {
                codedOutputStream.l(4, this.f.getNumber());
            }
            if ((this.b & 8) == 8) {
                codedOutputStream.l(5, this.g.getNumber());
            }
            codedOutputStream.r(this.a);
        }

        public final Expression g() {
            return this.e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.i;
            if (i != -1) {
                return i;
            }
            int iA = (this.b & 1) == 1 ? CodedOutputStream.a(1, this.c.getNumber()) : 0;
            for (int i2 = 0; i2 < this.d.size(); i2++) {
                iA += CodedOutputStream.d(2, (MessageLite) this.d.get(i2));
            }
            if ((this.b & 2) == 2) {
                iA += CodedOutputStream.d(3, this.e);
            }
            if ((this.b & 4) == 4) {
                iA += CodedOutputStream.a(4, this.f.getNumber());
            }
            if ((this.b & 8) == 8) {
                iA += CodedOutputStream.a(5, this.g.getNumber());
            }
            int size = this.a.size() + iA;
            this.i = size;
            return size;
        }

        public final List h() {
            return this.d;
        }

        public final EffectType i() {
            return this.c;
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
            for (int i = 0; i < this.d.size(); i++) {
                if (!((Expression) this.d.get(i)).isInitialized()) {
                    this.h = (byte) 0;
                    return false;
                }
            }
            if (!k() || this.e.isInitialized()) {
                this.h = (byte) 1;
                return true;
            }
            this.h = (byte) 0;
            return false;
        }

        public final InvocationKind j() {
            return this.f;
        }

        public final boolean k() {
            return (this.b & 2) == 2;
        }

        public final boolean l() {
            return (this.b & 1) == 1;
        }

        public final boolean m() {
            return (this.b & 4) == 4;
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

        public Effect() {
            this.h = (byte) -1;
            this.i = -1;
            this.a = ByteString.a;
        }

        public Effect(Builder builder) {
            this.h = (byte) -1;
            this.i = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class PackageFragment extends GeneratedMessageLite.ExtendableMessage<PackageFragment> implements PackageFragmentOrBuilder {
        public static final PackageFragment j;
        public static final a k = new a();
        public final ByteString b;
        public int c;
        public StringTable d;
        public QualifiedNameTable e;
        public Package f;
        public List g;
        public byte h;
        public int i;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<PackageFragment, Builder> implements PackageFragmentOrBuilder {
            public int d;
            public StringTable e = StringTable.e;
            public QualifiedNameTable f = QualifiedNameTable.e;
            public Package g = Package.k;
            public List h = Collections.EMPTY_LIST;

            private Builder() {
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                PackageFragment packageFragmentJ = j();
                if (packageFragmentJ.isInitialized()) {
                    return packageFragmentJ;
                }
                throw new UninitializedMessageException(packageFragmentJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((PackageFragment) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final PackageFragment j() {
                PackageFragment packageFragment = new PackageFragment(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                packageFragment.d = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                packageFragment.e = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                packageFragment.f = this.g;
                if ((i & 8) == 8) {
                    this.h = Collections.unmodifiableList(this.h);
                    this.d &= -9;
                }
                packageFragment.g = this.h;
                packageFragment.c = i2;
                return packageFragment;
            }

            public final void k(PackageFragment packageFragment) {
                Package r2;
                QualifiedNameTable qualifiedNameTable;
                StringTable stringTable;
                if (packageFragment == PackageFragment.j) {
                    return;
                }
                if ((packageFragment.c & 1) == 1) {
                    StringTable stringTable2 = packageFragment.d;
                    if ((this.d & 1) != 1 || (stringTable = this.e) == StringTable.e) {
                        this.e = stringTable2;
                    } else {
                        StringTable.Builder builderG = StringTable.Builder.g();
                        builderG.j(stringTable);
                        builderG.j(stringTable2);
                        this.e = builderG.i();
                    }
                    this.d |= 1;
                }
                if ((packageFragment.c & 2) == 2) {
                    QualifiedNameTable qualifiedNameTable2 = packageFragment.e;
                    if ((this.d & 2) != 2 || (qualifiedNameTable = this.f) == QualifiedNameTable.e) {
                        this.f = qualifiedNameTable2;
                    } else {
                        QualifiedNameTable.Builder builderG2 = QualifiedNameTable.Builder.g();
                        builderG2.j(qualifiedNameTable);
                        builderG2.j(qualifiedNameTable2);
                        this.f = builderG2.i();
                    }
                    this.d |= 2;
                }
                if ((packageFragment.c & 4) == 4) {
                    Package r0 = packageFragment.f;
                    if ((this.d & 4) != 4 || (r2 = this.g) == Package.k) {
                        this.g = r0;
                    } else {
                        Package.Builder builderI = Package.Builder.i();
                        builderI.k(r2);
                        builderI.k(r0);
                        this.g = builderI.j();
                    }
                    this.d |= 4;
                }
                if (!packageFragment.g.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = packageFragment.g;
                        this.d &= -9;
                    } else {
                        if ((this.d & 8) != 8) {
                            this.h = new ArrayList(this.h);
                            this.d |= 8;
                        }
                        this.h.addAll(packageFragment.g);
                    }
                }
                h(packageFragment);
                this.a = this.a.b(packageFragment.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                PackageFragment packageFragment = null;
                try {
                    try {
                        PackageFragment.k.getClass();
                        k(new PackageFragment(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        PackageFragment packageFragment2 = (PackageFragment) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            packageFragment = packageFragment2;
                            if (packageFragment != null) {
                                k(packageFragment);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (packageFragment != null) {
                        k(packageFragment);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new PackageFragment(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            PackageFragment packageFragment = new PackageFragment();
            j = packageFragment;
            packageFragment.d = StringTable.e;
            packageFragment.e = QualifiedNameTable.e;
            packageFragment.f = Package.k;
            packageFragment.g = Collections.EMPTY_LIST;
        }

        public PackageFragment(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.h = (byte) -1;
            this.i = -1;
            this.d = StringTable.e;
            this.e = QualifiedNameTable.e;
            this.f = Package.k;
            this.g = Collections.EMPTY_LIST;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            Package.Builder builderI = null;
                            StringTable.Builder builderG = null;
                            QualifiedNameTable.Builder builderG2 = null;
                            if (iN == 10) {
                                if ((this.c & 1) == 1) {
                                    StringTable stringTable = this.d;
                                    stringTable.getClass();
                                    builderG = StringTable.Builder.g();
                                    builderG.j(stringTable);
                                }
                                StringTable stringTable2 = (StringTable) codedInputStream.g(StringTable.f, extensionRegistryLite);
                                this.d = stringTable2;
                                if (builderG != null) {
                                    builderG.j(stringTable2);
                                    this.d = builderG.i();
                                }
                                this.c |= 1;
                            } else if (iN == 18) {
                                if ((this.c & 2) == 2) {
                                    QualifiedNameTable qualifiedNameTable = this.e;
                                    qualifiedNameTable.getClass();
                                    builderG2 = QualifiedNameTable.Builder.g();
                                    builderG2.j(qualifiedNameTable);
                                }
                                QualifiedNameTable qualifiedNameTable2 = (QualifiedNameTable) codedInputStream.g(QualifiedNameTable.f, extensionRegistryLite);
                                this.e = qualifiedNameTable2;
                                if (builderG2 != null) {
                                    builderG2.j(qualifiedNameTable2);
                                    this.e = builderG2.i();
                                }
                                this.c |= 2;
                            } else if (iN == 26) {
                                if ((this.c & 4) == 4) {
                                    Package r6 = this.f;
                                    r6.getClass();
                                    builderI = Package.Builder.i();
                                    builderI.k(r6);
                                }
                                Package r7 = (Package) codedInputStream.g(Package.l, extensionRegistryLite);
                                this.f = r7;
                                if (builderI != null) {
                                    builderI.k(r7);
                                    this.f = builderI.j();
                                }
                                this.c |= 4;
                            } else if (iN == 34) {
                                int i = (c == true ? 1 : 0) & '\b';
                                c = c;
                                if (i != 8) {
                                    this.g = new ArrayList();
                                    c = '\b';
                                }
                                this.g.add(codedInputStream.g(Class.H, extensionRegistryLite));
                            } else if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
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
                    if (((c == true ? 1 : 0) & '\b') == 8) {
                        this.g = Collections.unmodifiableList(this.g);
                    }
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.b = output.n();
                    }
                    k();
                    throw th;
                }
            }
            if (((c == true ? 1 : 0) & '\b') == 8) {
                this.g = Collections.unmodifiableList(this.g);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.o(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.o(2, this.e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.o(3, this.f);
            }
            for (int i = 0; i < this.g.size(); i++) {
                codedOutputStream.o(4, (MessageLite) this.g.get(i));
            }
            extensionWriter.a(200, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.i;
            if (i != -1) {
                return i;
            }
            int iD = (this.c & 1) == 1 ? CodedOutputStream.d(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iD += CodedOutputStream.d(2, this.e);
            }
            if ((this.c & 4) == 4) {
                iD += CodedOutputStream.d(3, this.f);
            }
            for (int i2 = 0; i2 < this.g.size(); i2++) {
                iD += CodedOutputStream.d(4, (MessageLite) this.g.get(i2));
            }
            int size = this.b.size() + h() + iD;
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
            if ((this.c & 2) == 2 && !this.e.isInitialized()) {
                this.h = (byte) 0;
                return false;
            }
            if ((this.c & 4) == 4 && !this.f.isInitialized()) {
                this.h = (byte) 0;
                return false;
            }
            for (int i = 0; i < this.g.size(); i++) {
                if (!((Class) this.g.get(i)).isInitialized()) {
                    this.h = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.h = (byte) 1;
                return true;
            }
            this.h = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public PackageFragment() {
            this.h = (byte) -1;
            this.i = -1;
            this.b = ByteString.a;
        }

        public PackageFragment(Builder builder) {
            super(builder);
            this.h = (byte) -1;
            this.i = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Expression extends GeneratedMessageLite implements ExpressionOrBuilder {
        public static final Expression l;
        public static final a m = new a();
        public final ByteString a;
        public int b;
        public int c;
        public int d;
        public ConstantValue e;
        public Type f;
        public int g;
        public List h;
        public List i;
        public byte j;
        public int k;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<Expression, Builder> implements ExpressionOrBuilder {
            public int b;
            public int c;
            public int d;
            public ConstantValue e = ConstantValue.TRUE;
            public Type f = Type.u;
            public int g;
            public List h;
            public List i;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.h = list;
                this.i = list;
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
                Expression expressionG = g();
                if (expressionG.isInitialized()) {
                    return expressionG;
                }
                throw new UninitializedMessageException(expressionG);
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
                j((Expression) generatedMessageLite);
                return this;
            }

            public final Expression g() {
                Expression expression = new Expression(this);
                int i = this.b;
                int i2 = (i & 1) != 1 ? 0 : 1;
                expression.c = this.c;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                expression.d = this.d;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                expression.e = this.e;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                expression.f = this.f;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                expression.g = this.g;
                if ((i & 32) == 32) {
                    this.h = Collections.unmodifiableList(this.h);
                    i = this.b & (-33);
                    this.b = i;
                }
                expression.h = this.h;
                if ((i & 64) == 64) {
                    this.i = Collections.unmodifiableList(this.i);
                    this.b &= -65;
                }
                expression.i = this.i;
                expression.b = i2;
                return expression;
            }

            public final void j(Expression expression) {
                Type type;
                if (expression == Expression.l) {
                    return;
                }
                int i = expression.b;
                if ((i & 1) == 1) {
                    int i2 = expression.c;
                    this.b = 1 | this.b;
                    this.c = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = expression.d;
                    this.b = 2 | this.b;
                    this.d = i3;
                }
                if (expression.m()) {
                    ConstantValue constantValue = expression.e;
                    constantValue.getClass();
                    this.b |= 4;
                    this.e = constantValue;
                }
                if (expression.n()) {
                    Type type2 = expression.f;
                    if ((this.b & 8) != 8 || (type = this.f) == Type.u) {
                        this.f = type2;
                    } else {
                        Type.Builder builderP = Type.p(type);
                        builderP.k(type2);
                        this.f = builderP.i();
                    }
                    this.b |= 8;
                }
                if (expression.o()) {
                    int i4 = expression.g;
                    this.b |= 16;
                    this.g = i4;
                }
                if (!expression.h.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = expression.h;
                        this.b &= -33;
                    } else {
                        if ((this.b & 32) != 32) {
                            this.h = new ArrayList(this.h);
                            this.b |= 32;
                        }
                        this.h.addAll(expression.h);
                    }
                }
                if (!expression.i.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = expression.i;
                        this.b &= -65;
                    } else {
                        if ((this.b & 64) != 64) {
                            this.i = new ArrayList(this.i);
                            this.b |= 64;
                        }
                        this.i.addAll(expression.i);
                    }
                }
                this.a = this.a.b(expression.a);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void k(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Expression expression = null;
                try {
                    try {
                        Expression.m.getClass();
                        j(new Expression(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Expression expression2 = (Expression) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            expression = expression2;
                            if (expression != null) {
                                j(expression);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (expression != null) {
                        j(expression);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes2.dex */
        public enum ConstantValue implements Internal.EnumLite {
            TRUE(0, 0),
            FALSE(1, 1),
            NULL(2, 2);

            private static Internal.EnumLiteMap<ConstantValue> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            ConstantValue(int i, int i2) {
                this.value = i2;
            }

            public static ConstantValue valueOf(int i) {
                if (i == 0) {
                    return TRUE;
                }
                if (i == 1) {
                    return FALSE;
                }
                if (i != 2) {
                    return null;
                }
                return NULL;
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
                return new Expression(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Expression expression = new Expression();
            l = expression;
            expression.c = 0;
            expression.d = 0;
            expression.e = ConstantValue.TRUE;
            expression.f = Type.u;
            expression.g = 0;
            List list = Collections.EMPTY_LIST;
            expression.h = list;
            expression.i = list;
        }

        public Expression(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            Type.Builder builderP;
            this.j = (byte) -1;
            this.k = -1;
            boolean z = false;
            this.c = 0;
            this.d = 0;
            this.e = ConstantValue.TRUE;
            this.f = Type.u;
            this.g = 0;
            List list = Collections.EMPTY_LIST;
            this.h = list;
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
                                ConstantValue constantValueValueOf = ConstantValue.valueOf(iK);
                                if (constantValueValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.b |= 4;
                                    this.e = constantValueValueOf;
                                }
                            } else if (iN == 34) {
                                if ((this.b & 8) == 8) {
                                    Type type = this.f;
                                    type.getClass();
                                    builderP = Type.p(type);
                                } else {
                                    builderP = null;
                                }
                                Type type2 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                this.f = type2;
                                if (builderP != null) {
                                    builderP.k(type2);
                                    this.f = builderP.i();
                                }
                                this.b |= 8;
                            } else if (iN != 40) {
                                a aVar = m;
                                if (iN == 50) {
                                    if ((i & 32) != 32) {
                                        this.h = new ArrayList();
                                        i |= 32;
                                    }
                                    this.h.add(codedInputStream.g(aVar, extensionRegistryLite));
                                } else if (iN == 58) {
                                    if ((i & 64) != 64) {
                                        this.i = new ArrayList();
                                        i |= 64;
                                    }
                                    this.i.add(codedInputStream.g(aVar, extensionRegistryLite));
                                } else if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                this.b |= 16;
                                this.g = codedInputStream.k();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((i & 32) == 32) {
                            this.h = Collections.unmodifiableList(this.h);
                        }
                        if ((i & 64) == 64) {
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
            if ((i & 32) == 32) {
                this.h = Collections.unmodifiableList(this.h);
            }
            if ((i & 64) == 64) {
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
            getSerializedSize();
            if ((this.b & 1) == 1) {
                codedOutputStream.m(1, this.c);
            }
            if ((this.b & 2) == 2) {
                codedOutputStream.m(2, this.d);
            }
            if ((this.b & 4) == 4) {
                codedOutputStream.l(3, this.e.getNumber());
            }
            if ((this.b & 8) == 8) {
                codedOutputStream.o(4, this.f);
            }
            if ((this.b & 16) == 16) {
                codedOutputStream.m(5, this.g);
            }
            for (int i = 0; i < this.h.size(); i++) {
                codedOutputStream.o(6, (MessageLite) this.h.get(i));
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                codedOutputStream.o(7, (MessageLite) this.i.get(i2));
            }
            codedOutputStream.r(this.a);
        }

        public final List g() {
            return this.h;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.k;
            if (i != -1) {
                return i;
            }
            int iB = (this.b & 1) == 1 ? CodedOutputStream.b(1, this.c) : 0;
            if ((this.b & 2) == 2) {
                iB += CodedOutputStream.b(2, this.d);
            }
            if ((this.b & 4) == 4) {
                iB += CodedOutputStream.a(3, this.e.getNumber());
            }
            if ((this.b & 8) == 8) {
                iB += CodedOutputStream.d(4, this.f);
            }
            if ((this.b & 16) == 16) {
                iB += CodedOutputStream.b(5, this.g);
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                iB += CodedOutputStream.d(6, (MessageLite) this.h.get(i2));
            }
            for (int i3 = 0; i3 < this.i.size(); i3++) {
                iB += CodedOutputStream.d(7, (MessageLite) this.i.get(i3));
            }
            int size = this.a.size() + iB;
            this.k = size;
            return size;
        }

        public final ConstantValue h() {
            return this.e;
        }

        public final int i() {
            return this.c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.j;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if (n() && !this.f.isInitialized()) {
                this.j = (byte) 0;
                return false;
            }
            for (int i = 0; i < this.h.size(); i++) {
                if (!((Expression) this.h.get(i)).isInitialized()) {
                    this.j = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                if (!((Expression) this.i.get(i2)).isInitialized()) {
                    this.j = (byte) 0;
                    return false;
                }
            }
            this.j = (byte) 1;
            return true;
        }

        public final Type j() {
            return this.f;
        }

        public final int k() {
            return this.g;
        }

        public final List l() {
            return this.i;
        }

        public final boolean m() {
            return (this.b & 4) == 4;
        }

        public final boolean n() {
            return (this.b & 8) == 8;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        public final boolean o() {
            return (this.b & 16) == 16;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.j(this);
            return builderI;
        }

        public Expression() {
            this.j = (byte) -1;
            this.k = -1;
            this.a = ByteString.a;
        }

        public Expression(Builder builder) {
            this.j = (byte) -1;
            this.k = -1;
            this.a = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Package extends GeneratedMessageLite.ExtendableMessage<Package> implements PackageOrBuilder {
        public static final Package k;
        public static final a l = new a();
        public final ByteString b;
        public int c;
        public List d;
        public List e;
        public List f;
        public TypeTable g;
        public VersionRequirementTable h;
        public byte i;
        public int j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Package, Builder> implements PackageOrBuilder {
            public int d;
            public List e;
            public List f;
            public List g;
            public TypeTable h;
            public VersionRequirementTable i;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.e = list;
                this.f = list;
                this.g = list;
                this.h = TypeTable.g;
                this.i = VersionRequirementTable.e;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Package packageJ = j();
                if (packageJ.isInitialized()) {
                    return packageJ;
                }
                throw new UninitializedMessageException(packageJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((Package) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final Package j() {
                int i;
                Package r0 = new Package(this);
                int i2 = this.d;
                if ((i2 & 1) == 1) {
                    this.e = Collections.unmodifiableList(this.e);
                    i = this.d & (-2);
                    this.d = i;
                } else {
                    i = i2;
                }
                r0.d = this.e;
                if ((i & 2) == 2) {
                    this.f = Collections.unmodifiableList(this.f);
                    i = this.d & (-3);
                    this.d = i;
                }
                r0.e = this.f;
                if ((i & 4) == 4) {
                    this.g = Collections.unmodifiableList(this.g);
                    this.d &= -5;
                }
                r0.f = this.g;
                int i3 = (i2 & 8) != 8 ? 0 : 1;
                r0.g = this.h;
                if ((i2 & 16) == 16) {
                    i3 |= 2;
                }
                r0.h = this.i;
                r0.c = i3;
                return r0;
            }

            public final void k(Package r6) {
                VersionRequirementTable versionRequirementTable;
                TypeTable typeTable;
                if (r6 == Package.k) {
                    return;
                }
                if (!r6.d.isEmpty()) {
                    if (this.e.isEmpty()) {
                        this.e = r6.d;
                        this.d &= -2;
                    } else {
                        if ((this.d & 1) != 1) {
                            this.e = new ArrayList(this.e);
                            this.d |= 1;
                        }
                        this.e.addAll(r6.d);
                    }
                }
                if (!r6.e.isEmpty()) {
                    if (this.f.isEmpty()) {
                        this.f = r6.e;
                        this.d &= -3;
                    } else {
                        if ((this.d & 2) != 2) {
                            this.f = new ArrayList(this.f);
                            this.d |= 2;
                        }
                        this.f.addAll(r6.e);
                    }
                }
                if (!r6.f.isEmpty()) {
                    if (this.g.isEmpty()) {
                        this.g = r6.f;
                        this.d &= -5;
                    } else {
                        if ((this.d & 4) != 4) {
                            this.g = new ArrayList(this.g);
                            this.d |= 4;
                        }
                        this.g.addAll(r6.f);
                    }
                }
                if ((r6.c & 1) == 1) {
                    TypeTable typeTable2 = r6.g;
                    if ((this.d & 8) != 8 || (typeTable = this.h) == TypeTable.g) {
                        this.h = typeTable2;
                    } else {
                        TypeTable.Builder builderE = TypeTable.e(typeTable);
                        builderE.j(typeTable2);
                        this.h = builderE.g();
                    }
                    this.d |= 8;
                }
                if ((r6.c & 2) == 2) {
                    VersionRequirementTable versionRequirementTable2 = r6.h;
                    if ((this.d & 16) != 16 || (versionRequirementTable = this.i) == VersionRequirementTable.e) {
                        this.i = versionRequirementTable2;
                    } else {
                        VersionRequirementTable.Builder builderI = VersionRequirementTable.Builder.i();
                        builderI.j(versionRequirementTable);
                        builderI.j(versionRequirementTable2);
                        this.i = builderI.g();
                    }
                    this.d |= 16;
                }
                h(r6);
                this.a = this.a.b(r6.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Package r0 = null;
                try {
                    try {
                        Package.l.getClass();
                        k(new Package(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Package r4 = (Package) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            r0 = r4;
                            if (r0 != null) {
                                k(r0);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r0 != null) {
                        k(r0);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Package(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Package r0 = new Package();
            k = r0;
            List list = Collections.EMPTY_LIST;
            r0.d = list;
            r0.e = list;
            r0.f = list;
            r0.g = TypeTable.g;
            r0.h = VersionRequirementTable.e;
        }

        public Package(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.i = (byte) -1;
            this.j = -1;
            List list = Collections.EMPTY_LIST;
            this.d = list;
            this.e = list;
            this.f = list;
            this.g = TypeTable.g;
            this.h = VersionRequirementTable.e;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 26) {
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 != 1) {
                                    this.d = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.d.add(codedInputStream.g(Function.z, extensionRegistryLite));
                            } else if (iN == 34) {
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 != 2) {
                                    this.e = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.e.add(codedInputStream.g(Property.F, extensionRegistryLite));
                            } else if (iN != 42) {
                                VersionRequirementTable.Builder builderI = null;
                                TypeTable.Builder builderE = null;
                                if (iN == 242) {
                                    if ((this.c & 1) == 1) {
                                        TypeTable typeTable = this.g;
                                        typeTable.getClass();
                                        builderE = TypeTable.e(typeTable);
                                    }
                                    TypeTable typeTable2 = (TypeTable) codedInputStream.g(TypeTable.h, extensionRegistryLite);
                                    this.g = typeTable2;
                                    if (builderE != null) {
                                        builderE.j(typeTable2);
                                        this.g = builderE.g();
                                    }
                                    this.c |= 1;
                                } else if (iN == 258) {
                                    if ((this.c & 2) == 2) {
                                        VersionRequirementTable versionRequirementTable = this.h;
                                        versionRequirementTable.getClass();
                                        builderI = VersionRequirementTable.Builder.i();
                                        builderI.j(versionRequirementTable);
                                    }
                                    VersionRequirementTable versionRequirementTable2 = (VersionRequirementTable) codedInputStream.g(VersionRequirementTable.f, extensionRegistryLite);
                                    this.h = versionRequirementTable2;
                                    if (builderI != null) {
                                        builderI.j(versionRequirementTable2);
                                        this.h = builderI.g();
                                    }
                                    this.c |= 2;
                                } else if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                }
                            } else {
                                int i4 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i4 != 4) {
                                    this.f = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.f.add(codedInputStream.g(TypeAlias.q, extensionRegistryLite));
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (((i == true ? 1 : 0) & 1) == 1) {
                            this.d = Collections.unmodifiableList(this.d);
                        }
                        if (((i == true ? 1 : 0) & 2) == 2) {
                            this.e = Collections.unmodifiableList(this.e);
                        }
                        if (((i == true ? 1 : 0) & 4) == 4) {
                            this.f = Collections.unmodifiableList(this.f);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.b = output.n();
                        }
                        k();
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
            if (((i == true ? 1 : 0) & 1) == 1) {
                this.d = Collections.unmodifiableList(this.d);
            }
            if (((i == true ? 1 : 0) & 2) == 2) {
                this.e = Collections.unmodifiableList(this.e);
            }
            if (((i == true ? 1 : 0) & 4) == 4) {
                this.f = Collections.unmodifiableList(this.f);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            for (int i = 0; i < this.d.size(); i++) {
                codedOutputStream.o(3, (MessageLite) this.d.get(i));
            }
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                codedOutputStream.o(4, (MessageLite) this.e.get(i2));
            }
            for (int i3 = 0; i3 < this.f.size(); i3++) {
                codedOutputStream.o(5, (MessageLite) this.f.get(i3));
            }
            if ((this.c & 1) == 1) {
                codedOutputStream.o(30, this.g);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.o(32, this.h);
            }
            extensionWriter.a(200, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.j;
            if (i != -1) {
                return i;
            }
            int iD = 0;
            for (int i2 = 0; i2 < this.d.size(); i2++) {
                iD += CodedOutputStream.d(3, (MessageLite) this.d.get(i2));
            }
            for (int i3 = 0; i3 < this.e.size(); i3++) {
                iD += CodedOutputStream.d(4, (MessageLite) this.e.get(i3));
            }
            for (int i4 = 0; i4 < this.f.size(); i4++) {
                iD += CodedOutputStream.d(5, (MessageLite) this.f.get(i4));
            }
            if ((this.c & 1) == 1) {
                iD += CodedOutputStream.d(30, this.g);
            }
            if ((this.c & 2) == 2) {
                iD += CodedOutputStream.d(32, this.h);
            }
            int size = this.b.size() + h() + iD;
            this.j = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.i;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < this.d.size(); i++) {
                if (!((Function) this.d.get(i)).isInitialized()) {
                    this.i = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                if (!((Property) this.e.get(i2)).isInitialized()) {
                    this.i = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.f.size(); i3++) {
                if (!((TypeAlias) this.f.get(i3)).isInitialized()) {
                    this.i = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 1) == 1 && !this.g.isInitialized()) {
                this.i = (byte) 0;
                return false;
            }
            if (g()) {
                this.i = (byte) 1;
                return true;
            }
            this.i = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public Package() {
            this.i = (byte) -1;
            this.j = -1;
            this.b = ByteString.a;
        }

        public Package(Builder builder) {
            super(builder);
            this.i = (byte) -1;
            this.j = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class ValueParameter extends GeneratedMessageLite.ExtendableMessage<ValueParameter> implements ValueParameterOrBuilder {
        public static final ValueParameter n;
        public static final a o = new a();
        public final ByteString b;
        public int c;
        public int d;
        public int e;
        public Type f;
        public int g;
        public Type h;
        public int i;
        public List j;
        public Annotation.Argument.Value k;
        public byte l;
        public int m;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ValueParameter, Builder> implements ValueParameterOrBuilder {
            public int d;
            public int e;
            public int f;
            public Type g;
            public int h;
            public Type i;
            public int j;
            public List k;
            public Annotation.Argument.Value l;

            private Builder() {
                Type type = Type.u;
                this.g = type;
                this.i = type;
                this.k = Collections.EMPTY_LIST;
                this.l = Annotation.Argument.Value.f941p;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                ValueParameter valueParameterJ = j();
                if (valueParameterJ.isInitialized()) {
                    return valueParameterJ;
                }
                throw new UninitializedMessageException(valueParameterJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((ValueParameter) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final ValueParameter j() {
                ValueParameter valueParameter = new ValueParameter(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                valueParameter.d = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                valueParameter.e = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                valueParameter.f = this.g;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                valueParameter.g = this.h;
                if ((i & 16) == 16) {
                    i2 |= 16;
                }
                valueParameter.h = this.i;
                if ((i & 32) == 32) {
                    i2 |= 32;
                }
                valueParameter.i = this.j;
                if ((i & 64) == 64) {
                    this.k = Collections.unmodifiableList(this.k);
                    this.d &= -65;
                }
                valueParameter.j = this.k;
                if ((i & 128) == 128) {
                    i2 |= 64;
                }
                valueParameter.k = this.l;
                valueParameter.c = i2;
                return valueParameter;
            }

            public final void k(ValueParameter valueParameter) {
                Annotation.Argument.Value value;
                Type type;
                Type type2;
                if (valueParameter == ValueParameter.n) {
                    return;
                }
                int i = valueParameter.c;
                if ((i & 1) == 1) {
                    int i2 = valueParameter.d;
                    this.d = 1 | this.d;
                    this.e = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = valueParameter.e;
                    this.d = 2 | this.d;
                    this.f = i3;
                }
                if ((i & 4) == 4) {
                    Type type3 = valueParameter.f;
                    if ((this.d & 4) != 4 || (type2 = this.g) == Type.u) {
                        this.g = type3;
                    } else {
                        Type.Builder builderP = Type.p(type2);
                        builderP.k(type3);
                        this.g = builderP.i();
                    }
                    this.d |= 4;
                }
                int i4 = valueParameter.c;
                if ((i4 & 8) == 8) {
                    int i5 = valueParameter.g;
                    this.d = 8 | this.d;
                    this.h = i5;
                }
                if ((i4 & 16) == 16) {
                    Type type4 = valueParameter.h;
                    if ((this.d & 16) != 16 || (type = this.i) == Type.u) {
                        this.i = type4;
                    } else {
                        Type.Builder builderP2 = Type.p(type);
                        builderP2.k(type4);
                        this.i = builderP2.i();
                    }
                    this.d |= 16;
                }
                if ((valueParameter.c & 32) == 32) {
                    int i6 = valueParameter.i;
                    this.d = 32 | this.d;
                    this.j = i6;
                }
                if (!valueParameter.j.isEmpty()) {
                    if (this.k.isEmpty()) {
                        this.k = valueParameter.j;
                        this.d &= -65;
                    } else {
                        if ((this.d & 64) != 64) {
                            this.k = new ArrayList(this.k);
                            this.d |= 64;
                        }
                        this.k.addAll(valueParameter.j);
                    }
                }
                if ((valueParameter.c & 64) == 64) {
                    Annotation.Argument.Value value2 = valueParameter.k;
                    if ((this.d & 128) != 128 || (value = this.l) == Annotation.Argument.Value.f941p) {
                        this.l = value2;
                    } else {
                        Annotation.Argument.Value.Builder builderI = Annotation.Argument.Value.Builder.i();
                        builderI.j(value);
                        builderI.j(value2);
                        this.l = builderI.g();
                    }
                    this.d |= 128;
                }
                h(valueParameter);
                this.a = this.a.b(valueParameter.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                ValueParameter valueParameter = null;
                try {
                    try {
                        ValueParameter.o.getClass();
                        k(new ValueParameter(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        ValueParameter valueParameter2 = (ValueParameter) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            valueParameter = valueParameter2;
                            if (valueParameter != null) {
                                k(valueParameter);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (valueParameter != null) {
                        k(valueParameter);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new ValueParameter(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            ValueParameter valueParameter = new ValueParameter();
            n = valueParameter;
            valueParameter.d = 0;
            valueParameter.e = 0;
            Type type = Type.u;
            valueParameter.f = type;
            valueParameter.g = 0;
            valueParameter.h = type;
            valueParameter.i = 0;
            valueParameter.j = Collections.EMPTY_LIST;
            valueParameter.k = Annotation.Argument.Value.f941p;
        }

        public ValueParameter(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.l = (byte) -1;
            this.m = -1;
            boolean z = false;
            this.d = 0;
            this.e = 0;
            Type type = Type.u;
            this.f = type;
            this.g = 0;
            this.h = type;
            this.i = 0;
            this.j = Collections.EMPTY_LIST;
            this.k = Annotation.Argument.Value.f941p;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            char c = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN != 16) {
                                Annotation.Argument.Value.Builder builderI = null;
                                Type.Builder builderP = null;
                                Type.Builder builderP2 = null;
                                if (iN == 26) {
                                    if ((this.c & 4) == 4) {
                                        Type type2 = this.f;
                                        type2.getClass();
                                        builderP = Type.p(type2);
                                    }
                                    Type type3 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                    this.f = type3;
                                    if (builderP != null) {
                                        builderP.k(type3);
                                        this.f = builderP.i();
                                    }
                                    this.c |= 4;
                                } else if (iN == 34) {
                                    if ((this.c & 16) == 16) {
                                        Type type4 = this.h;
                                        type4.getClass();
                                        builderP2 = Type.p(type4);
                                    }
                                    Type type5 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                    this.h = type5;
                                    if (builderP2 != null) {
                                        builderP2.k(type5);
                                        this.h = builderP2.i();
                                    }
                                    this.c |= 16;
                                } else if (iN == 40) {
                                    this.c |= 8;
                                    this.g = codedInputStream.k();
                                } else if (iN == 48) {
                                    this.c |= 32;
                                    this.i = codedInputStream.k();
                                } else if (iN == 58) {
                                    int i = (c == true ? 1 : 0) & '@';
                                    c = c;
                                    if (i != 64) {
                                        this.j = new ArrayList();
                                        c = '@';
                                    }
                                    this.j.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                } else if (iN == 66) {
                                    if ((this.c & 64) == 64) {
                                        Annotation.Argument.Value value = this.k;
                                        value.getClass();
                                        builderI = Annotation.Argument.Value.Builder.i();
                                        builderI.j(value);
                                    }
                                    Annotation.Argument.Value value2 = (Annotation.Argument.Value) codedInputStream.g(Annotation.Argument.Value.q, extensionRegistryLite);
                                    this.k = value2;
                                    if (builderI != null) {
                                        builderI.j(value2);
                                        this.k = builderI.g();
                                    }
                                    this.c |= 64;
                                } else if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                }
                            } else {
                                this.c |= 2;
                                this.e = codedInputStream.k();
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if (((c == true ? 1 : 0) & '@') == 64) {
                            this.j = Collections.unmodifiableList(this.j);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.b = output.n();
                        }
                        k();
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
            if (((c == true ? 1 : 0) & '@') == 64) {
                this.j = Collections.unmodifiableList(this.j);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(2, this.e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.o(3, this.f);
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.o(4, this.h);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.m(5, this.g);
            }
            if ((this.c & 32) == 32) {
                codedOutputStream.m(6, this.i);
            }
            for (int i = 0; i < this.j.size(); i++) {
                codedOutputStream.o(7, (MessageLite) this.j.get(i));
            }
            if ((this.c & 64) == 64) {
                codedOutputStream.o(8, this.k);
            }
            extensionWriter.a(200, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return n;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.m;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(2, this.e);
            }
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.d(3, this.f);
            }
            if ((this.c & 16) == 16) {
                iB += CodedOutputStream.d(4, this.h);
            }
            if ((this.c & 8) == 8) {
                iB += CodedOutputStream.b(5, this.g);
            }
            if ((this.c & 32) == 32) {
                iB += CodedOutputStream.b(6, this.i);
            }
            for (int i2 = 0; i2 < this.j.size(); i2++) {
                iB += CodedOutputStream.d(7, (MessageLite) this.j.get(i2));
            }
            if ((this.c & 64) == 64) {
                iB += CodedOutputStream.d(8, this.k);
            }
            int size = this.b.size() + h() + iB;
            this.m = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.l;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            int i = this.c;
            if ((i & 2) != 2) {
                this.l = (byte) 0;
                return false;
            }
            if ((i & 4) == 4 && !this.f.isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
            if ((this.c & 16) == 16 && !this.h.isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.j.size(); i2++) {
                if (!((Annotation) this.j.get(i2)).isInitialized()) {
                    this.l = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 64) == 64 && !this.k.isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
            if (g()) {
                this.l = (byte) 1;
                return true;
            }
            this.l = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public ValueParameter() {
            this.l = (byte) -1;
            this.m = -1;
            this.b = ByteString.a;
        }

        public ValueParameter(Builder builder) {
            super(builder);
            this.l = (byte) -1;
            this.m = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Constructor extends GeneratedMessageLite.ExtendableMessage<Constructor> implements ConstructorOrBuilder {
        public static final Constructor k;
        public static final a l = new a();
        public final ByteString b;
        public int c;
        public int d;
        public List e;
        public List f;
        public List g;
        public List h;
        public byte i;
        public int j;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Constructor, Builder> implements ConstructorOrBuilder {
            public int d;
            public int e = 6;
            public List f;
            public List g;
            public List h;
            public List i;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.f = list;
                this.g = list;
                this.h = list;
                this.i = list;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Constructor constructorJ = j();
                if (constructorJ.isInitialized()) {
                    return constructorJ;
                }
                throw new UninitializedMessageException(constructorJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((Constructor) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final Constructor j() {
                Constructor constructor = new Constructor(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                constructor.d = this.e;
                if ((i & 2) == 2) {
                    this.f = Collections.unmodifiableList(this.f);
                    i = this.d & (-3);
                    this.d = i;
                }
                constructor.e = this.f;
                if ((i & 4) == 4) {
                    this.g = Collections.unmodifiableList(this.g);
                    i = this.d & (-5);
                    this.d = i;
                }
                constructor.f = this.g;
                if ((i & 8) == 8) {
                    this.h = Collections.unmodifiableList(this.h);
                    i = this.d & (-9);
                    this.d = i;
                }
                constructor.g = this.h;
                if ((i & 16) == 16) {
                    this.i = Collections.unmodifiableList(this.i);
                    this.d &= -17;
                }
                constructor.h = this.i;
                constructor.c = i2;
                return constructor;
            }

            public final void k(Constructor constructor) {
                if (constructor == Constructor.k) {
                    return;
                }
                if ((constructor.c & 1) == 1) {
                    int i = constructor.d;
                    this.d = 1 | this.d;
                    this.e = i;
                }
                if (!constructor.e.isEmpty()) {
                    if (this.f.isEmpty()) {
                        this.f = constructor.e;
                        this.d &= -3;
                    } else {
                        if ((this.d & 2) != 2) {
                            this.f = new ArrayList(this.f);
                            this.d |= 2;
                        }
                        this.f.addAll(constructor.e);
                    }
                }
                if (!constructor.f.isEmpty()) {
                    if (this.g.isEmpty()) {
                        this.g = constructor.f;
                        this.d &= -5;
                    } else {
                        if ((this.d & 4) != 4) {
                            this.g = new ArrayList(this.g);
                            this.d |= 4;
                        }
                        this.g.addAll(constructor.f);
                    }
                }
                if (!constructor.g.isEmpty()) {
                    if (this.h.isEmpty()) {
                        this.h = constructor.g;
                        this.d &= -9;
                    } else {
                        if ((this.d & 8) != 8) {
                            this.h = new ArrayList(this.h);
                            this.d |= 8;
                        }
                        this.h.addAll(constructor.g);
                    }
                }
                if (!constructor.h.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = constructor.h;
                        this.d &= -17;
                    } else {
                        if ((this.d & 16) != 16) {
                            this.i = new ArrayList(this.i);
                            this.d |= 16;
                        }
                        this.i.addAll(constructor.h);
                    }
                }
                h(constructor);
                this.a = this.a.b(constructor.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Constructor constructor = null;
                try {
                    try {
                        Constructor.l.getClass();
                        k(new Constructor(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Constructor constructor2 = (Constructor) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            constructor = constructor2;
                            if (constructor != null) {
                                k(constructor);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (constructor != null) {
                        k(constructor);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Constructor(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Constructor constructor = new Constructor();
            k = constructor;
            constructor.d = 6;
            List list = Collections.EMPTY_LIST;
            constructor.e = list;
            constructor.f = list;
            constructor.g = list;
            constructor.h = list;
        }

        public Constructor(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.i = (byte) -1;
            this.j = -1;
            this.d = 6;
            List list = Collections.EMPTY_LIST;
            this.e = list;
            this.f = list;
            this.g = list;
            this.h = list;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN == 18) {
                                if ((i & 2) != 2) {
                                    this.e = new ArrayList();
                                    i |= 2;
                                }
                                this.e.add(codedInputStream.g(ValueParameter.o, extensionRegistryLite));
                            } else if (iN == 26) {
                                if ((i & 16) != 16) {
                                    this.h = new ArrayList();
                                    i |= 16;
                                }
                                this.h.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                            } else if (iN == 248) {
                                if ((i & 4) != 4) {
                                    this.f = new ArrayList();
                                    i |= 4;
                                }
                                this.f.add(Integer.valueOf(codedInputStream.k()));
                            } else if (iN == 250) {
                                int iE = codedInputStream.e(codedInputStream.k());
                                if ((i & 4) != 4 && codedInputStream.c() > 0) {
                                    this.f = new ArrayList();
                                    i |= 4;
                                }
                                while (codedInputStream.c() > 0) {
                                    this.f.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.d(iE);
                            } else if (iN == 258) {
                                if ((i & 8) != 8) {
                                    this.g = new ArrayList();
                                    i |= 8;
                                }
                                this.g.add(codedInputStream.g(CompilerPluginData.h, extensionRegistryLite));
                            } else if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((i & 2) == 2) {
                            this.e = Collections.unmodifiableList(this.e);
                        }
                        if ((i & 16) == 16) {
                            this.h = Collections.unmodifiableList(this.h);
                        }
                        if ((i & 4) == 4) {
                            this.f = Collections.unmodifiableList(this.f);
                        }
                        if ((i & 8) == 8) {
                            this.g = Collections.unmodifiableList(this.g);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.b = output.n();
                        }
                        k();
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
            if ((i & 2) == 2) {
                this.e = Collections.unmodifiableList(this.e);
            }
            if ((i & 16) == 16) {
                this.h = Collections.unmodifiableList(this.h);
            }
            if ((i & 4) == 4) {
                this.f = Collections.unmodifiableList(this.f);
            }
            if ((i & 8) == 8) {
                this.g = Collections.unmodifiableList(this.g);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            for (int i = 0; i < this.e.size(); i++) {
                codedOutputStream.o(2, (MessageLite) this.e.get(i));
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                codedOutputStream.o(3, (MessageLite) this.h.get(i2));
            }
            for (int i3 = 0; i3 < this.f.size(); i3++) {
                codedOutputStream.m(31, ((Integer) this.f.get(i3)).intValue());
            }
            for (int i4 = 0; i4 < this.g.size(); i4++) {
                codedOutputStream.o(32, (MessageLite) this.g.get(i4));
            }
            extensionWriter.a(19000, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            int i = this.j;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                iB += CodedOutputStream.d(2, (MessageLite) this.e.get(i2));
            }
            for (int i3 = 0; i3 < this.h.size(); i3++) {
                iB += CodedOutputStream.d(3, (MessageLite) this.h.get(i3));
            }
            int i4 = 0;
            int iC = 0;
            while (true) {
                int size = this.f.size();
                list = this.f;
                if (i4 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i4)).intValue());
                i4++;
            }
            int size2 = (list.size() * 2) + iB + iC;
            for (int i5 = 0; i5 < this.g.size(); i5++) {
                size2 += CodedOutputStream.d(32, (MessageLite) this.g.get(i5));
            }
            int size3 = this.b.size() + h() + size2;
            this.j = size3;
            return size3;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.i;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            for (int i = 0; i < this.e.size(); i++) {
                if (!((ValueParameter) this.e.get(i)).isInitialized()) {
                    this.i = (byte) 0;
                    return false;
                }
            }
            for (int i2 = 0; i2 < this.g.size(); i2++) {
                if (!((CompilerPluginData) this.g.get(i2)).isInitialized()) {
                    this.i = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.h.size(); i3++) {
                if (!((Annotation) this.h.get(i3)).isInitialized()) {
                    this.i = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.i = (byte) 1;
                return true;
            }
            this.i = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public Constructor() {
            this.i = (byte) -1;
            this.j = -1;
            this.b = ByteString.a;
        }

        public Constructor(Builder builder) {
            super(builder);
            this.i = (byte) -1;
            this.j = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class TypeParameter extends GeneratedMessageLite.ExtendableMessage<TypeParameter> implements TypeParameterOrBuilder {
        public static final TypeParameter n;
        public static final a o = new a();
        public final ByteString b;
        public int c;
        public int d;
        public int e;
        public boolean f;
        public Variance g;
        public List h;
        public List i;
        public int j;
        public List k;
        public byte l;
        public int m;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<TypeParameter, Builder> implements TypeParameterOrBuilder {
            public int d;
            public int e;
            public int f;
            public boolean g;
            public Variance h = Variance.INV;
            public List i;
            public List j;
            public List k;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.i = list;
                this.j = list;
                this.k = list;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                TypeParameter typeParameterJ = j();
                if (typeParameterJ.isInitialized()) {
                    return typeParameterJ;
                }
                throw new UninitializedMessageException(typeParameterJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((TypeParameter) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final TypeParameter j() {
                TypeParameter typeParameter = new TypeParameter(this);
                int i = this.d;
                int i2 = (i & 1) != 1 ? 0 : 1;
                typeParameter.d = this.e;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                typeParameter.e = this.f;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                typeParameter.f = this.g;
                if ((i & 8) == 8) {
                    i2 |= 8;
                }
                typeParameter.g = this.h;
                if ((i & 16) == 16) {
                    this.i = Collections.unmodifiableList(this.i);
                    i = this.d & (-17);
                    this.d = i;
                }
                typeParameter.h = this.i;
                if ((i & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    i = this.d & (-33);
                    this.d = i;
                }
                typeParameter.i = this.j;
                if ((i & 64) == 64) {
                    this.k = Collections.unmodifiableList(this.k);
                    this.d &= -65;
                }
                typeParameter.k = this.k;
                typeParameter.c = i2;
                return typeParameter;
            }

            public final void k(TypeParameter typeParameter) {
                if (typeParameter == TypeParameter.n) {
                    return;
                }
                int i = typeParameter.c;
                if ((i & 1) == 1) {
                    int i2 = typeParameter.d;
                    this.d = 1 | this.d;
                    this.e = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = typeParameter.e;
                    this.d = 2 | this.d;
                    this.f = i3;
                }
                if ((i & 4) == 4) {
                    boolean z = typeParameter.f;
                    this.d = 4 | this.d;
                    this.g = z;
                }
                if ((i & 8) == 8) {
                    Variance variance = typeParameter.g;
                    variance.getClass();
                    this.d = 8 | this.d;
                    this.h = variance;
                }
                if (!typeParameter.h.isEmpty()) {
                    if (this.i.isEmpty()) {
                        this.i = typeParameter.h;
                        this.d &= -17;
                    } else {
                        if ((this.d & 16) != 16) {
                            this.i = new ArrayList(this.i);
                            this.d |= 16;
                        }
                        this.i.addAll(typeParameter.h);
                    }
                }
                if (!typeParameter.i.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = typeParameter.i;
                        this.d &= -33;
                    } else {
                        if ((this.d & 32) != 32) {
                            this.j = new ArrayList(this.j);
                            this.d |= 32;
                        }
                        this.j.addAll(typeParameter.i);
                    }
                }
                if (!typeParameter.k.isEmpty()) {
                    if (this.k.isEmpty()) {
                        this.k = typeParameter.k;
                        this.d &= -65;
                    } else {
                        if ((this.d & 64) != 64) {
                            this.k = new ArrayList(this.k);
                            this.d |= 64;
                        }
                        this.k.addAll(typeParameter.k);
                    }
                }
                h(typeParameter);
                this.a = this.a.b(typeParameter.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                TypeParameter typeParameter = null;
                try {
                    try {
                        TypeParameter.o.getClass();
                        k(new TypeParameter(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        TypeParameter typeParameter2 = (TypeParameter) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            typeParameter = typeParameter2;
                            if (typeParameter != null) {
                                k(typeParameter);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (typeParameter != null) {
                        k(typeParameter);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum Variance implements Internal.EnumLite {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2);

            private static Internal.EnumLiteMap<Variance> internalValueMap = new a();
            private final int value;

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static class a implements Internal.EnumLiteMap {
            }

            Variance(int i, int i2) {
                this.value = i2;
            }

            public static Variance valueOf(int i) {
                if (i == 0) {
                    return IN;
                }
                if (i == 1) {
                    return OUT;
                }
                if (i != 2) {
                    return null;
                }
                return INV;
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
                return new TypeParameter(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            TypeParameter typeParameter = new TypeParameter();
            n = typeParameter;
            typeParameter.d = 0;
            typeParameter.e = 0;
            typeParameter.f = false;
            typeParameter.g = Variance.INV;
            List list = Collections.EMPTY_LIST;
            typeParameter.h = list;
            typeParameter.i = list;
            typeParameter.k = list;
        }

        public TypeParameter(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.j = -1;
            this.l = (byte) -1;
            this.m = -1;
            this.d = 0;
            this.e = 0;
            this.f = false;
            this.g = Variance.INV;
            List list = Collections.EMPTY_LIST;
            this.h = list;
            this.i = list;
            this.k = list;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z = false;
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN == 16) {
                                this.c |= 2;
                                this.e = codedInputStream.k();
                            } else if (iN == 24) {
                                this.c |= 4;
                                this.f = codedInputStream.l() != 0;
                            } else if (iN == 32) {
                                int iK = codedInputStream.k();
                                Variance varianceValueOf = Variance.valueOf(iK);
                                if (varianceValueOf == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.c |= 8;
                                    this.g = varianceValueOf;
                                }
                            } else if (iN == 42) {
                                if ((i & 16) != 16) {
                                    this.h = new ArrayList();
                                    i |= 16;
                                }
                                this.h.add(codedInputStream.g(Type.v, extensionRegistryLite));
                            } else if (iN == 48) {
                                if ((i & 32) != 32) {
                                    this.i = new ArrayList();
                                    i |= 32;
                                }
                                this.i.add(Integer.valueOf(codedInputStream.k()));
                            } else if (iN == 50) {
                                int iE = codedInputStream.e(codedInputStream.k());
                                if ((i & 32) != 32 && codedInputStream.c() > 0) {
                                    this.i = new ArrayList();
                                    i |= 32;
                                }
                                while (codedInputStream.c() > 0) {
                                    this.i.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.d(iE);
                            } else if (iN == 802) {
                                if ((i & 64) != 64) {
                                    this.k = new ArrayList();
                                    i |= 64;
                                }
                                this.k.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                            } else if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                            }
                        }
                        z = true;
                    } catch (Throwable th) {
                        if ((i & 16) == 16) {
                            this.h = Collections.unmodifiableList(this.h);
                        }
                        if ((i & 32) == 32) {
                            this.i = Collections.unmodifiableList(this.i);
                        }
                        if ((i & 64) == 64) {
                            this.k = Collections.unmodifiableList(this.k);
                        }
                        try {
                            codedOutputStreamJ.k();
                        } catch (IOException unused) {
                        } finally {
                            this.b = output.n();
                        }
                        k();
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
                this.h = Collections.unmodifiableList(this.h);
            }
            if ((i & 32) == 32) {
                this.i = Collections.unmodifiableList(this.i);
            }
            if ((i & 64) == 64) {
                this.k = Collections.unmodifiableList(this.k);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(2, this.e);
            }
            if ((this.c & 4) == 4) {
                boolean z = this.f;
                codedOutputStream.x(3, 0);
                codedOutputStream.q(z ? 1 : 0);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.l(4, this.g.getNumber());
            }
            for (int i = 0; i < this.h.size(); i++) {
                codedOutputStream.o(5, (MessageLite) this.h.get(i));
            }
            if (this.i.size() > 0) {
                codedOutputStream.v(50);
                codedOutputStream.v(this.j);
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                codedOutputStream.n(((Integer) this.i.get(i2)).intValue());
            }
            for (int i3 = 0; i3 < this.k.size(); i3++) {
                codedOutputStream.o(100, (MessageLite) this.k.get(i3));
            }
            extensionWriter.a(1000, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return n;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            int i = this.m;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(2, this.e);
            }
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.h(3) + 1;
            }
            if ((this.c & 8) == 8) {
                iB += CodedOutputStream.a(4, this.g.getNumber());
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                iB += CodedOutputStream.d(5, (MessageLite) this.h.get(i2));
            }
            int i3 = 0;
            int iC = 0;
            while (true) {
                int size = this.i.size();
                list = this.i;
                if (i3 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i3)).intValue());
                i3++;
            }
            int iD = iB + iC;
            if (!list.isEmpty()) {
                iD = iD + 1 + CodedOutputStream.c(iC);
            }
            this.j = iC;
            for (int i4 = 0; i4 < this.k.size(); i4++) {
                iD += CodedOutputStream.d(100, (MessageLite) this.k.get(i4));
            }
            int size2 = this.b.size() + h() + iD;
            this.m = size2;
            return size2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.l;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            int i = this.c;
            if ((i & 1) != 1) {
                this.l = (byte) 0;
                return false;
            }
            if ((i & 2) != 2) {
                this.l = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.h.size(); i2++) {
                if (!((Type) this.h.get(i2)).isInitialized()) {
                    this.l = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.k.size(); i3++) {
                if (!((Annotation) this.k.get(i3)).isInitialized()) {
                    this.l = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.l = (byte) 1;
                return true;
            }
            this.l = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public TypeParameter() {
            this.j = -1;
            this.l = (byte) -1;
            this.m = -1;
            this.b = ByteString.a;
        }

        public TypeParameter(Builder builder) {
            super(builder);
            this.j = -1;
            this.l = (byte) -1;
            this.m = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class TypeAlias extends GeneratedMessageLite.ExtendableMessage<TypeAlias> implements TypeAliasOrBuilder {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final TypeAlias f950p;
        public static final a q = new a();
        public final ByteString b;
        public int c;
        public int d;
        public int e;
        public List f;
        public Type g;
        public int h;
        public Type i;
        public int j;
        public List k;
        public List l;
        public List m;
        public byte n;
        public int o;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<TypeAlias, Builder> implements TypeAliasOrBuilder {
            public int d;
            public int e = 6;
            public int f;
            public List g;
            public Type h;
            public int i;
            public Type j;
            public int k;
            public List l;
            public List m;
            public List n;

            private Builder() {
                List list = Collections.EMPTY_LIST;
                this.g = list;
                Type type = Type.u;
                this.h = type;
                this.j = type;
                this.l = list;
                this.m = list;
                this.n = list;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                TypeAlias typeAliasJ = j();
                if (typeAliasJ.isInitialized()) {
                    return typeAliasJ;
                }
                throw new UninitializedMessageException(typeAliasJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((TypeAlias) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final TypeAlias j() {
                int i;
                TypeAlias typeAlias = new TypeAlias(this);
                int i2 = this.d;
                int i3 = (i2 & 1) != 1 ? 0 : 1;
                typeAlias.d = this.e;
                if ((i2 & 2) == 2) {
                    i3 |= 2;
                }
                typeAlias.e = this.f;
                if ((i2 & 4) == 4) {
                    this.g = Collections.unmodifiableList(this.g);
                    i = this.d & (-5);
                    this.d = i;
                } else {
                    i = i2;
                }
                typeAlias.f = this.g;
                if ((i2 & 8) == 8) {
                    i3 |= 4;
                }
                typeAlias.g = this.h;
                if ((i2 & 16) == 16) {
                    i3 |= 8;
                }
                typeAlias.h = this.i;
                if ((i2 & 32) == 32) {
                    i3 |= 16;
                }
                typeAlias.i = this.j;
                if ((i2 & 64) == 64) {
                    i3 |= 32;
                }
                typeAlias.j = this.k;
                if ((i & 128) == 128) {
                    this.l = Collections.unmodifiableList(this.l);
                    i = this.d & (-129);
                    this.d = i;
                }
                typeAlias.k = this.l;
                if ((i & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    i = this.d & (-257);
                    this.d = i;
                }
                typeAlias.l = this.m;
                if ((i & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    this.d &= -513;
                }
                typeAlias.m = this.n;
                typeAlias.c = i3;
                return typeAlias;
            }

            public final void k(TypeAlias typeAlias) {
                Type type;
                Type type2;
                if (typeAlias == TypeAlias.f950p) {
                    return;
                }
                int i = typeAlias.c;
                if ((i & 1) == 1) {
                    int i2 = typeAlias.d;
                    this.d = 1 | this.d;
                    this.e = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = typeAlias.e;
                    this.d = 2 | this.d;
                    this.f = i3;
                }
                if (!typeAlias.f.isEmpty()) {
                    if (this.g.isEmpty()) {
                        this.g = typeAlias.f;
                        this.d &= -5;
                    } else {
                        if ((this.d & 4) != 4) {
                            this.g = new ArrayList(this.g);
                            this.d |= 4;
                        }
                        this.g.addAll(typeAlias.f);
                    }
                }
                if ((typeAlias.c & 4) == 4) {
                    Type type3 = typeAlias.g;
                    if ((this.d & 8) != 8 || (type2 = this.h) == Type.u) {
                        this.h = type3;
                    } else {
                        Type.Builder builderP = Type.p(type2);
                        builderP.k(type3);
                        this.h = builderP.i();
                    }
                    this.d |= 8;
                }
                int i4 = typeAlias.c;
                if ((i4 & 8) == 8) {
                    int i5 = typeAlias.h;
                    this.d |= 16;
                    this.i = i5;
                }
                if ((i4 & 16) == 16) {
                    Type type4 = typeAlias.i;
                    if ((this.d & 32) != 32 || (type = this.j) == Type.u) {
                        this.j = type4;
                    } else {
                        Type.Builder builderP2 = Type.p(type);
                        builderP2.k(type4);
                        this.j = builderP2.i();
                    }
                    this.d |= 32;
                }
                if ((typeAlias.c & 32) == 32) {
                    int i6 = typeAlias.j;
                    this.d |= 64;
                    this.k = i6;
                }
                if (!typeAlias.k.isEmpty()) {
                    if (this.l.isEmpty()) {
                        this.l = typeAlias.k;
                        this.d &= -129;
                    } else {
                        if ((this.d & 128) != 128) {
                            this.l = new ArrayList(this.l);
                            this.d |= 128;
                        }
                        this.l.addAll(typeAlias.k);
                    }
                }
                if (!typeAlias.l.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = typeAlias.l;
                        this.d &= -257;
                    } else {
                        if ((this.d & 256) != 256) {
                            this.m = new ArrayList(this.m);
                            this.d |= 256;
                        }
                        this.m.addAll(typeAlias.l);
                    }
                }
                if (!typeAlias.m.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = typeAlias.m;
                        this.d &= -513;
                    } else {
                        if ((this.d & 512) != 512) {
                            this.n = new ArrayList(this.n);
                            this.d |= 512;
                        }
                        this.n.addAll(typeAlias.m);
                    }
                }
                h(typeAlias);
                this.a = this.a.b(typeAlias.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                TypeAlias typeAlias = null;
                try {
                    try {
                        TypeAlias.q.getClass();
                        k(new TypeAlias(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        TypeAlias typeAlias2 = (TypeAlias) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            typeAlias = typeAlias2;
                            if (typeAlias != null) {
                                k(typeAlias);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (typeAlias != null) {
                        k(typeAlias);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new TypeAlias(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            TypeAlias typeAlias = new TypeAlias();
            f950p = typeAlias;
            typeAlias.d = 6;
            typeAlias.e = 0;
            List list = Collections.EMPTY_LIST;
            typeAlias.f = list;
            Type type = Type.u;
            typeAlias.g = type;
            typeAlias.h = 0;
            typeAlias.i = type;
            typeAlias.j = 0;
            typeAlias.k = list;
            typeAlias.l = list;
            typeAlias.m = list;
        }

        public TypeAlias(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            this.n = (byte) -1;
            this.o = -1;
            this.d = 6;
            boolean z = false;
            this.e = 0;
            List list = Collections.EMPTY_LIST;
            this.f = list;
            Type type = Type.u;
            this.g = type;
            this.h = 0;
            this.i = type;
            this.j = 0;
            this.k = list;
            this.l = list;
            this.m = list;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            int i = 0;
            while (!z) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        Type.Builder builderP = null;
                        switch (iN) {
                            case 0:
                                break;
                            case 8:
                                this.c |= 1;
                                this.d = codedInputStream.k();
                                continue;
                            case 16:
                                this.c |= 2;
                                this.e = codedInputStream.k();
                                continue;
                            case 26:
                                if ((i & 4) != 4) {
                                    this.f = new ArrayList();
                                    i |= 4;
                                }
                                this.f.add(codedInputStream.g(TypeParameter.o, extensionRegistryLite));
                                continue;
                            case 34:
                                if ((this.c & 4) == 4) {
                                    Type type2 = this.g;
                                    type2.getClass();
                                    builderP = Type.p(type2);
                                }
                                Type type3 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                this.g = type3;
                                if (builderP != null) {
                                    builderP.k(type3);
                                    this.g = builderP.i();
                                }
                                this.c |= 4;
                                continue;
                            case 40:
                                this.c |= 8;
                                this.h = codedInputStream.k();
                                continue;
                            case 50:
                                if ((this.c & 16) == 16) {
                                    Type type4 = this.i;
                                    type4.getClass();
                                    builderP = Type.p(type4);
                                }
                                Type type5 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                                this.i = type5;
                                if (builderP != null) {
                                    builderP.k(type5);
                                    this.i = builderP.i();
                                }
                                this.c |= 16;
                                continue;
                            case 56:
                                this.c |= 32;
                                this.j = codedInputStream.k();
                                continue;
                            case 66:
                                if ((i & 128) != 128) {
                                    this.k = new ArrayList();
                                    i |= 128;
                                }
                                this.k.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                continue;
                            case Targets_upload_category_select_VALUE:
                                if ((i & 256) != 256) {
                                    this.l = new ArrayList();
                                    i |= 256;
                                }
                                this.l.add(Integer.valueOf(codedInputStream.k()));
                                continue;
                            case 250:
                                int iE = codedInputStream.e(codedInputStream.k());
                                if ((i & 256) != 256 && codedInputStream.c() > 0) {
                                    this.l = new ArrayList();
                                    i |= 256;
                                }
                                while (codedInputStream.c() > 0) {
                                    this.l.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.d(iE);
                                continue;
                            case Targets_sca_start_modal_VALUE:
                                if ((i & 512) != 512) {
                                    this.m = new ArrayList();
                                    i |= 512;
                                }
                                this.m.add(codedInputStream.g(CompilerPluginData.h, extensionRegistryLite));
                                continue;
                            default:
                                if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                    break;
                                }
                                break;
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
                    if ((i & 4) == 4) {
                        this.f = Collections.unmodifiableList(this.f);
                    }
                    if ((i & 128) == 128) {
                        this.k = Collections.unmodifiableList(this.k);
                    }
                    if ((i & 256) == 256) {
                        this.l = Collections.unmodifiableList(this.l);
                    }
                    if ((i & 512) == 512) {
                        this.m = Collections.unmodifiableList(this.m);
                    }
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.b = output.n();
                    }
                    k();
                    throw th;
                }
            }
            if ((i & 4) == 4) {
                this.f = Collections.unmodifiableList(this.f);
            }
            if ((i & 128) == 128) {
                this.k = Collections.unmodifiableList(this.k);
            }
            if ((i & 256) == 256) {
                this.l = Collections.unmodifiableList(this.l);
            }
            if ((i & 512) == 512) {
                this.m = Collections.unmodifiableList(this.m);
            }
            try {
                codedOutputStreamJ.k();
            } catch (IOException unused2) {
            } finally {
                this.b = output.n();
            }
            k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(2, this.e);
            }
            for (int i = 0; i < this.f.size(); i++) {
                codedOutputStream.o(3, (MessageLite) this.f.get(i));
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.o(4, this.g);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.m(5, this.h);
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.o(6, this.i);
            }
            if ((this.c & 32) == 32) {
                codedOutputStream.m(7, this.j);
            }
            for (int i2 = 0; i2 < this.k.size(); i2++) {
                codedOutputStream.o(8, (MessageLite) this.k.get(i2));
            }
            for (int i3 = 0; i3 < this.l.size(); i3++) {
                codedOutputStream.m(31, ((Integer) this.l.get(i3)).intValue());
            }
            for (int i4 = 0; i4 < this.m.size(); i4++) {
                codedOutputStream.o(32, (MessageLite) this.m.get(i4));
            }
            extensionWriter.a(200, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return f950p;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            int i = this.o;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(2, this.e);
            }
            for (int i2 = 0; i2 < this.f.size(); i2++) {
                iB += CodedOutputStream.d(3, (MessageLite) this.f.get(i2));
            }
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.d(4, this.g);
            }
            if ((this.c & 8) == 8) {
                iB += CodedOutputStream.b(5, this.h);
            }
            if ((this.c & 16) == 16) {
                iB += CodedOutputStream.d(6, this.i);
            }
            if ((this.c & 32) == 32) {
                iB += CodedOutputStream.b(7, this.j);
            }
            for (int i3 = 0; i3 < this.k.size(); i3++) {
                iB += CodedOutputStream.d(8, (MessageLite) this.k.get(i3));
            }
            int i4 = 0;
            int iC = 0;
            while (true) {
                int size = this.l.size();
                list = this.l;
                if (i4 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i4)).intValue());
                i4++;
            }
            int size2 = (list.size() * 2) + iB + iC;
            for (int i5 = 0; i5 < this.m.size(); i5++) {
                size2 += CodedOutputStream.d(32, (MessageLite) this.m.get(i5));
            }
            int size3 = this.b.size() + h() + size2;
            this.o = size3;
            return size3;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.n;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            if ((this.c & 2) != 2) {
                this.n = (byte) 0;
                return false;
            }
            for (int i = 0; i < this.f.size(); i++) {
                if (!((TypeParameter) this.f.get(i)).isInitialized()) {
                    this.n = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 4) == 4 && !this.g.isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
            if ((this.c & 16) == 16 && !this.i.isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.k.size(); i2++) {
                if (!((Annotation) this.k.get(i2)).isInitialized()) {
                    this.n = (byte) 0;
                    return false;
                }
            }
            for (int i3 = 0; i3 < this.m.size(); i3++) {
                if (!((CompilerPluginData) this.m.get(i3)).isInitialized()) {
                    this.n = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.n = (byte) 1;
                return true;
            }
            this.n = (byte) 0;
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public TypeAlias() {
            this.n = (byte) -1;
            this.o = -1;
            this.b = ByteString.a;
        }

        public TypeAlias(Builder builder) {
            super(builder);
            this.n = (byte) -1;
            this.o = -1;
            this.b = builder.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Function extends GeneratedMessageLite.ExtendableMessage<Function> implements FunctionOrBuilder {
        public static final Function y;
        public static final a z = new a();
        public final ByteString b;
        public int c;
        public int d;
        public int e;
        public int f;
        public Type g;
        public int h;
        public List i;
        public Type j;
        public int k;
        public List l;
        public List m;
        public int n;
        public List o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public List f944p;
        public TypeTable q;
        public List r;
        public Contract s;
        public List t;
        public List u;
        public List v;
        public byte w;
        public int x;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<Function, Builder> implements FunctionOrBuilder {
            public int d;
            public int e = 6;
            public int f = 6;
            public int g;
            public Type h;
            public int i;
            public List j;
            public Type k;
            public int l;
            public List m;
            public List n;
            public List o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public List f945p;
            public TypeTable q;
            public List r;
            public Contract s;
            public List t;
            public List u;
            public List v;

            private Builder() {
                Type type = Type.u;
                this.h = type;
                List list = Collections.EMPTY_LIST;
                this.j = list;
                this.k = type;
                this.m = list;
                this.n = list;
                this.o = list;
                this.f945p = list;
                this.q = TypeTable.g;
                this.r = list;
                this.s = Contract.e;
                this.t = list;
                this.u = list;
                this.v = list;
            }

            public static Builder i() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            public final AbstractMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Function functionJ = j();
                if (functionJ.isInitialized()) {
                    return functionJ;
                }
                throw new UninitializedMessageException(functionJ);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: clone */
            public final Object b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                l(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: e */
            public final GeneratedMessageLite.Builder b() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder f(GeneratedMessageLite generatedMessageLite) {
                k((Function) generatedMessageLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableBuilder
            /* JADX INFO: renamed from: g */
            public final GeneratedMessageLite.ExtendableBuilder clone() {
                Builder builder = new Builder();
                builder.k(j());
                return builder;
            }

            public final Function j() {
                int i;
                Function function = new Function(this);
                int i2 = this.d;
                int i3 = (i2 & 1) != 1 ? 0 : 1;
                function.d = this.e;
                if ((i2 & 2) == 2) {
                    i3 |= 2;
                }
                function.e = this.f;
                if ((i2 & 4) == 4) {
                    i3 |= 4;
                }
                function.f = this.g;
                if ((i2 & 8) == 8) {
                    i3 |= 8;
                }
                function.g = this.h;
                if ((i2 & 16) == 16) {
                    i3 |= 16;
                }
                function.h = this.i;
                if ((i2 & 32) == 32) {
                    this.j = Collections.unmodifiableList(this.j);
                    i = this.d & (-33);
                    this.d = i;
                } else {
                    i = i2;
                }
                function.i = this.j;
                if ((i2 & 64) == 64) {
                    i3 |= 32;
                }
                function.j = this.k;
                if ((i2 & 128) == 128) {
                    i3 |= 64;
                }
                function.k = this.l;
                if ((i & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                    i = this.d & (-257);
                    this.d = i;
                }
                function.l = this.m;
                if ((i & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                    i = this.d & (-513);
                    this.d = i;
                }
                function.m = this.n;
                if ((i & 1024) == 1024) {
                    this.o = Collections.unmodifiableList(this.o);
                    i = this.d & (-1025);
                    this.d = i;
                }
                function.o = this.o;
                if ((i & 2048) == 2048) {
                    this.f945p = Collections.unmodifiableList(this.f945p);
                    i = this.d & (-2049);
                    this.d = i;
                }
                function.f944p = this.f945p;
                if ((i2 & 4096) == 4096) {
                    i3 |= 128;
                }
                function.q = this.q;
                if ((i & Segment.SIZE) == 8192) {
                    this.r = Collections.unmodifiableList(this.r);
                    i = this.d & (-8193);
                    this.d = i;
                }
                function.r = this.r;
                if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                    i3 |= 256;
                }
                function.s = this.s;
                if ((i & 32768) == 32768) {
                    this.t = Collections.unmodifiableList(this.t);
                    i = (-32769) & this.d;
                    this.d = i;
                }
                function.t = this.t;
                if ((i & 65536) == 65536) {
                    this.u = Collections.unmodifiableList(this.u);
                    i = (-65537) & this.d;
                    this.d = i;
                }
                function.u = this.u;
                if ((i & 131072) == 131072) {
                    this.v = Collections.unmodifiableList(this.v);
                    this.d &= -131073;
                }
                function.v = this.v;
                function.c = i3;
                return function;
            }

            public final void k(Function function) {
                Contract contract;
                TypeTable typeTable;
                Type type;
                Type type2;
                if (function == Function.y) {
                    return;
                }
                int i = function.c;
                if ((i & 1) == 1) {
                    int i2 = function.d;
                    this.d = 1 | this.d;
                    this.e = i2;
                }
                if ((i & 2) == 2) {
                    int i3 = function.e;
                    this.d = 2 | this.d;
                    this.f = i3;
                }
                if ((i & 4) == 4) {
                    int i4 = function.f;
                    this.d = 4 | this.d;
                    this.g = i4;
                }
                if ((i & 8) == 8) {
                    Type type3 = function.g;
                    if ((this.d & 8) != 8 || (type2 = this.h) == Type.u) {
                        this.h = type3;
                    } else {
                        Type.Builder builderP = Type.p(type2);
                        builderP.k(type3);
                        this.h = builderP.i();
                    }
                    this.d |= 8;
                }
                if ((function.c & 16) == 16) {
                    int i5 = function.h;
                    this.d = 16 | this.d;
                    this.i = i5;
                }
                if (!function.i.isEmpty()) {
                    if (this.j.isEmpty()) {
                        this.j = function.i;
                        this.d &= -33;
                    } else {
                        if ((this.d & 32) != 32) {
                            this.j = new ArrayList(this.j);
                            this.d |= 32;
                        }
                        this.j.addAll(function.i);
                    }
                }
                if ((function.c & 32) == 32) {
                    Type type4 = function.j;
                    if ((this.d & 64) != 64 || (type = this.k) == Type.u) {
                        this.k = type4;
                    } else {
                        Type.Builder builderP2 = Type.p(type);
                        builderP2.k(type4);
                        this.k = builderP2.i();
                    }
                    this.d |= 64;
                }
                if ((function.c & 64) == 64) {
                    int i6 = function.k;
                    this.d |= 128;
                    this.l = i6;
                }
                if (!function.l.isEmpty()) {
                    if (this.m.isEmpty()) {
                        this.m = function.l;
                        this.d &= -257;
                    } else {
                        if ((this.d & 256) != 256) {
                            this.m = new ArrayList(this.m);
                            this.d |= 256;
                        }
                        this.m.addAll(function.l);
                    }
                }
                if (!function.m.isEmpty()) {
                    if (this.n.isEmpty()) {
                        this.n = function.m;
                        this.d &= -513;
                    } else {
                        if ((this.d & 512) != 512) {
                            this.n = new ArrayList(this.n);
                            this.d |= 512;
                        }
                        this.n.addAll(function.m);
                    }
                }
                if (!function.o.isEmpty()) {
                    if (this.o.isEmpty()) {
                        this.o = function.o;
                        this.d &= -1025;
                    } else {
                        if ((this.d & 1024) != 1024) {
                            this.o = new ArrayList(this.o);
                            this.d |= 1024;
                        }
                        this.o.addAll(function.o);
                    }
                }
                if (!function.f944p.isEmpty()) {
                    if (this.f945p.isEmpty()) {
                        this.f945p = function.f944p;
                        this.d &= -2049;
                    } else {
                        if ((this.d & 2048) != 2048) {
                            this.f945p = new ArrayList(this.f945p);
                            this.d |= 2048;
                        }
                        this.f945p.addAll(function.f944p);
                    }
                }
                if ((function.c & 128) == 128) {
                    TypeTable typeTable2 = function.q;
                    if ((this.d & 4096) != 4096 || (typeTable = this.q) == TypeTable.g) {
                        this.q = typeTable2;
                    } else {
                        TypeTable.Builder builderE = TypeTable.e(typeTable);
                        builderE.j(typeTable2);
                        this.q = builderE.g();
                    }
                    this.d |= 4096;
                }
                if (!function.r.isEmpty()) {
                    if (this.r.isEmpty()) {
                        this.r = function.r;
                        this.d &= -8193;
                    } else {
                        if ((this.d & Segment.SIZE) != 8192) {
                            this.r = new ArrayList(this.r);
                            this.d |= Segment.SIZE;
                        }
                        this.r.addAll(function.r);
                    }
                }
                if ((function.c & 256) == 256) {
                    Contract contract2 = function.s;
                    if ((this.d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384 || (contract = this.s) == Contract.e) {
                        this.s = contract2;
                    } else {
                        Contract.Builder builderE2 = Contract.e(contract);
                        builderE2.j(contract2);
                        this.s = builderE2.g();
                    }
                    this.d |= Http2.INITIAL_MAX_FRAME_SIZE;
                }
                if (!function.t.isEmpty()) {
                    if (this.t.isEmpty()) {
                        this.t = function.t;
                        this.d &= -32769;
                    } else {
                        if ((this.d & 32768) != 32768) {
                            this.t = new ArrayList(this.t);
                            this.d |= 32768;
                        }
                        this.t.addAll(function.t);
                    }
                }
                if (!function.u.isEmpty()) {
                    if (this.u.isEmpty()) {
                        this.u = function.u;
                        this.d &= -65537;
                    } else {
                        if ((this.d & 65536) != 65536) {
                            this.u = new ArrayList(this.u);
                            this.d |= 65536;
                        }
                        this.u.addAll(function.u);
                    }
                }
                if (!function.v.isEmpty()) {
                    if (this.v.isEmpty()) {
                        this.v = function.v;
                        this.d &= -131073;
                    } else {
                        if ((this.d & 131072) != 131072) {
                            this.v = new ArrayList(this.v);
                            this.d |= 131072;
                        }
                        this.v.addAll(function.v);
                    }
                }
                h(function);
                this.a = this.a.b(function.b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001b  */
            public final void l(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Function function = null;
                try {
                    try {
                        Function.z.getClass();
                        k(new Function(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e) {
                        Function function2 = (Function) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            function = function2;
                            if (function != null) {
                                k(function);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (function != null) {
                        k(function);
                    }
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a extends AbstractParser {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return new Function(codedInputStream, extensionRegistryLite);
            }
        }

        static {
            Function function = new Function();
            y = function;
            function.n();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:10:0x0045  */
        /* JADX WARN: Code duplicated, block: B:134:0x0339  */
        /* JADX WARN: Code duplicated, block: B:137:0x0345  */
        /* JADX WARN: Code duplicated, block: B:140:0x0351  */
        /* JADX WARN: Code duplicated, block: B:143:0x035d  */
        /* JADX WARN: Code duplicated, block: B:146:0x0369  */
        /* JADX WARN: Code duplicated, block: B:149:0x0375  */
        /* JADX WARN: Code duplicated, block: B:152:0x0381  */
        /* JADX WARN: Code duplicated, block: B:155:0x038f  */
        /* JADX WARN: Code duplicated, block: B:158:0x039d  */
        /* JADX WARN: Multi-variable type inference failed */
        public Function(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            int i;
            this.n = -1;
            this.w = (byte) -1;
            this.x = -1;
            n();
            ByteString.Output output = new ByteString.Output();
            boolean z2 = true;
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z3 = false;
            int i2 = 0;
            while (true) {
                int i3 = 32768;
                int i4 = 131072;
                boolean z4 = z2;
                if (z3) {
                    if ((i2 & 32) == 32) {
                        this.i = Collections.unmodifiableList(this.i);
                    }
                    if ((i2 & 2048) == 2048) {
                        this.f944p = Collections.unmodifiableList(this.f944p);
                    }
                    if ((i2 & 256) == 256) {
                        this.l = Collections.unmodifiableList(this.l);
                    }
                    if ((i2 & 512) == 512) {
                        this.m = Collections.unmodifiableList(this.m);
                    }
                    if ((i2 & 65536) == 65536) {
                        this.u = Collections.unmodifiableList(this.u);
                    }
                    if ((i2 & 1024) == 1024) {
                        this.o = Collections.unmodifiableList(this.o);
                    }
                    if ((i2 & Segment.SIZE) == 8192) {
                        this.r = Collections.unmodifiableList(this.r);
                    }
                    if ((i2 & 32768) == 32768) {
                        this.t = Collections.unmodifiableList(this.t);
                    }
                    if ((i2 & 131072) == 131072) {
                        this.v = Collections.unmodifiableList(this.v);
                    }
                    try {
                        codedOutputStreamJ.k();
                    } catch (IOException unused) {
                    } finally {
                        this.b = output.n();
                    }
                    k();
                    return;
                }
                try {
                    int iN = codedInputStream.n();
                    Cloneable cloneableP = null;
                    switch (iN) {
                        case 0:
                            z3 = z4;
                            z2 = z4;
                            break;
                        case 8:
                            this.c |= 2;
                            this.e = codedInputStream.k();
                            z2 = z4;
                            break;
                        case 16:
                            this.c |= 4;
                            this.f = codedInputStream.k();
                            z2 = z4;
                            break;
                        case 26:
                            if ((this.c & 8) == 8) {
                                Type type = this.g;
                                type.getClass();
                                cloneableP = Type.p(type);
                            }
                            Type.Builder builder = cloneableP;
                            Type type2 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                            this.g = type2;
                            if (builder != 0) {
                                builder.k(type2);
                                this.g = builder.i();
                            }
                            this.c |= 8;
                            z2 = z4;
                            break;
                        case 34:
                            if ((i2 & 32) != 32) {
                                this.i = new ArrayList();
                                i2 |= 32;
                            }
                            this.i.add(codedInputStream.g(TypeParameter.o, extensionRegistryLite));
                            z2 = z4;
                            break;
                        case 42:
                            if ((this.c & 32) == 32) {
                                Type type3 = this.j;
                                type3.getClass();
                                cloneableP = Type.p(type3);
                            }
                            Type.Builder builder2 = cloneableP;
                            Type type4 = (Type) codedInputStream.g(Type.v, extensionRegistryLite);
                            this.j = type4;
                            if (builder2 != 0) {
                                builder2.k(type4);
                                this.j = builder2.i();
                            }
                            this.c |= 32;
                            z2 = z4;
                            break;
                        case 50:
                            if ((i2 & 2048) != 2048) {
                                this.f944p = new ArrayList();
                                i2 |= 2048;
                            }
                            this.f944p.add(codedInputStream.g(ValueParameter.o, extensionRegistryLite));
                            z2 = z4;
                            break;
                        case 56:
                            this.c |= 16;
                            this.h = codedInputStream.k();
                            z2 = z4;
                            break;
                        case 64:
                            this.c |= 64;
                            this.k = codedInputStream.k();
                            z2 = z4;
                            break;
                        case 72:
                            this.c |= 1;
                            this.d = codedInputStream.k();
                            z2 = z4;
                            break;
                        case 82:
                            if ((i2 & 256) != 256) {
                                this.l = new ArrayList();
                                i2 |= 256;
                            }
                            this.l.add(codedInputStream.g(Type.v, extensionRegistryLite));
                            z2 = z4;
                            break;
                        case 88:
                            if ((i2 & 512) != 512) {
                                this.m = new ArrayList();
                                i2 |= 512;
                            }
                            this.m.add(Integer.valueOf(codedInputStream.k()));
                            z2 = z4;
                            break;
                        case 90:
                            int iE = codedInputStream.e(codedInputStream.k());
                            if ((i2 & 512) != 512 && codedInputStream.c() > 0) {
                                this.m = new ArrayList();
                                i2 |= 512;
                            }
                            while (codedInputStream.c() > 0) {
                                this.m.add(Integer.valueOf(codedInputStream.k()));
                            }
                            codedInputStream.d(iE);
                            z2 = z4;
                            break;
                        case 98:
                            if ((i2 & 65536) != 65536) {
                                this.u = new ArrayList();
                                i2 |= 65536;
                            }
                            this.u.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                            z2 = z4;
                            break;
                        case 106:
                            if ((i2 & 1024) != 1024) {
                                this.o = new ArrayList();
                                i2 |= 1024;
                            }
                            this.o.add(codedInputStream.g(ValueParameter.o, extensionRegistryLite));
                            z2 = z4;
                            break;
                        case Targets_upload_color_select_VALUE:
                            if ((this.c & 128) == 128) {
                                TypeTable typeTable = this.q;
                                typeTable.getClass();
                                cloneableP = TypeTable.e(typeTable);
                            }
                            TypeTable.Builder builder3 = cloneableP;
                            TypeTable typeTable2 = (TypeTable) codedInputStream.g(TypeTable.h, extensionRegistryLite);
                            this.q = typeTable2;
                            if (builder3 != 0) {
                                builder3.j(typeTable2);
                                this.q = builder3.g();
                            }
                            this.c |= 128;
                            z2 = z4;
                            break;
                        case Targets_upload_category_select_VALUE:
                            if ((i2 & Segment.SIZE) != 8192) {
                                this.r = new ArrayList();
                                i2 |= Segment.SIZE;
                            }
                            this.r.add(Integer.valueOf(codedInputStream.k()));
                            z2 = z4;
                            break;
                        case 250:
                            i4 = 131072;
                            int iE2 = codedInputStream.e(codedInputStream.k());
                            if ((i2 & Segment.SIZE) != 8192 && codedInputStream.c() > 0) {
                                this.r = new ArrayList();
                                i2 |= Segment.SIZE;
                            }
                            while (codedInputStream.c() > 0) {
                                i = i3;
                                try {
                                    try {
                                        this.r.add(Integer.valueOf(codedInputStream.k()));
                                        i3 = i;
                                    } catch (Throwable th) {
                                        th = th;
                                        if ((i2 & 32) == 32) {
                                            this.i = Collections.unmodifiableList(this.i);
                                        }
                                        if ((i2 & 2048) == 2048) {
                                            this.f944p = Collections.unmodifiableList(this.f944p);
                                        }
                                        if ((i2 & 256) == 256) {
                                            this.l = Collections.unmodifiableList(this.l);
                                        }
                                        if ((i2 & 512) == 512) {
                                            this.m = Collections.unmodifiableList(this.m);
                                        }
                                        if ((i2 & 65536) == 65536) {
                                            this.u = Collections.unmodifiableList(this.u);
                                        }
                                        if ((i2 & 1024) == 1024) {
                                            this.o = Collections.unmodifiableList(this.o);
                                        }
                                        if ((i2 & Segment.SIZE) == 8192) {
                                            this.r = Collections.unmodifiableList(this.r);
                                        }
                                        if ((i2 & i) == i) {
                                            this.t = Collections.unmodifiableList(this.t);
                                        }
                                        if ((i2 & i4) == i4) {
                                            this.v = Collections.unmodifiableList(this.v);
                                        }
                                        try {
                                            codedOutputStreamJ.k();
                                            break;
                                        } catch (IOException unused2) {
                                        } finally {
                                            this.b = output.n();
                                        }
                                        k();
                                        throw th;
                                    }
                                } catch (InvalidProtocolBufferException e) {
                                    e = e;
                                    e.a = this;
                                    throw e;
                                } catch (IOException e2) {
                                    e = e2;
                                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e.getMessage());
                                    invalidProtocolBufferException.a = this;
                                    throw invalidProtocolBufferException;
                                }
                            }
                            codedInputStream.d(iE2);
                            z2 = z4;
                            break;
                        case Targets_sca_start_modal_VALUE:
                            if ((this.c & 256) == 256) {
                                Contract contract = this.s;
                                contract.getClass();
                                cloneableP = Contract.e(contract);
                            }
                            Contract.Builder builder4 = cloneableP;
                            Contract contract2 = (Contract) codedInputStream.g(Contract.f, extensionRegistryLite);
                            this.s = contract2;
                            if (builder4 != 0) {
                                builder4.j(contract2);
                                this.s = builder4.g();
                            }
                            this.c |= 256;
                            z2 = z4;
                            break;
                        case Targets_taxpayers_open_report_history_VALUE:
                            if ((i2 & 32768) != 32768) {
                                this.t = new ArrayList();
                                i2 |= 32768;
                            }
                            this.t.add(codedInputStream.g(CompilerPluginData.h, extensionRegistryLite));
                            z2 = z4;
                            break;
                        case Targets_taxpayers_tax_rules_stories_VALUE:
                            if ((i2 & 131072) != 131072) {
                                this.v = new ArrayList();
                                i2 |= 131072;
                            }
                            try {
                                try {
                                    this.v.add(codedInputStream.g(Annotation.h, extensionRegistryLite));
                                    z2 = z4;
                                } catch (InvalidProtocolBufferException e3) {
                                    e = e3;
                                    e.a = this;
                                    throw e;
                                } catch (IOException e4) {
                                    e = e4;
                                    InvalidProtocolBufferException invalidProtocolBufferException2 = new InvalidProtocolBufferException(e.getMessage());
                                    invalidProtocolBufferException2.a = this;
                                    throw invalidProtocolBufferException2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i = 32768;
                                    if ((i2 & 32) == 32) {
                                        this.i = Collections.unmodifiableList(this.i);
                                    }
                                    if ((i2 & 2048) == 2048) {
                                        this.f944p = Collections.unmodifiableList(this.f944p);
                                    }
                                    if ((i2 & 256) == 256) {
                                        this.l = Collections.unmodifiableList(this.l);
                                    }
                                    if ((i2 & 512) == 512) {
                                        this.m = Collections.unmodifiableList(this.m);
                                    }
                                    if ((i2 & 65536) == 65536) {
                                        this.u = Collections.unmodifiableList(this.u);
                                    }
                                    if ((i2 & 1024) == 1024) {
                                        this.o = Collections.unmodifiableList(this.o);
                                    }
                                    if ((i2 & Segment.SIZE) == 8192) {
                                        this.r = Collections.unmodifiableList(this.r);
                                    }
                                    if ((i2 & i) == i) {
                                        this.t = Collections.unmodifiableList(this.t);
                                    }
                                    if ((i2 & i4) == i4) {
                                        this.v = Collections.unmodifiableList(this.v);
                                    }
                                    codedOutputStreamJ.k();
                                    k();
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException e5) {
                                e = e5;
                            } catch (IOException e6) {
                                e = e6;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            break;
                        default:
                            if (!l(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                z3 = z4;
                            }
                            z2 = z4;
                            break;
                    }
                } catch (InvalidProtocolBufferException e7) {
                    e = e7;
                } catch (IOException e8) {
                    e = e8;
                } catch (Throwable th4) {
                    th = th4;
                    i = 32768;
                    i4 = 131072;
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void a(CodedOutputStream codedOutputStream) {
            getSerializedSize();
            GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
            if ((this.c & 2) == 2) {
                codedOutputStream.m(1, this.e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.m(2, this.f);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.o(3, this.g);
            }
            for (int i = 0; i < this.i.size(); i++) {
                codedOutputStream.o(4, (MessageLite) this.i.get(i));
            }
            if ((this.c & 32) == 32) {
                codedOutputStream.o(5, this.j);
            }
            for (int i2 = 0; i2 < this.f944p.size(); i2++) {
                codedOutputStream.o(6, (MessageLite) this.f944p.get(i2));
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.m(7, this.h);
            }
            if ((this.c & 64) == 64) {
                codedOutputStream.m(8, this.k);
            }
            if ((this.c & 1) == 1) {
                codedOutputStream.m(9, this.d);
            }
            for (int i3 = 0; i3 < this.l.size(); i3++) {
                codedOutputStream.o(10, (MessageLite) this.l.get(i3));
            }
            if (this.m.size() > 0) {
                codedOutputStream.v(90);
                codedOutputStream.v(this.n);
            }
            for (int i4 = 0; i4 < this.m.size(); i4++) {
                codedOutputStream.n(((Integer) this.m.get(i4)).intValue());
            }
            for (int i5 = 0; i5 < this.u.size(); i5++) {
                codedOutputStream.o(12, (MessageLite) this.u.get(i5));
            }
            for (int i6 = 0; i6 < this.o.size(); i6++) {
                codedOutputStream.o(13, (MessageLite) this.o.get(i6));
            }
            if ((this.c & 128) == 128) {
                codedOutputStream.o(30, this.q);
            }
            for (int i7 = 0; i7 < this.r.size(); i7++) {
                codedOutputStream.m(31, ((Integer) this.r.get(i7)).intValue());
            }
            if ((this.c & 256) == 256) {
                codedOutputStream.o(32, this.s);
            }
            for (int i8 = 0; i8 < this.t.size(); i8++) {
                codedOutputStream.o(33, (MessageLite) this.t.get(i8));
            }
            for (int i9 = 0; i9 < this.v.size(); i9++) {
                codedOutputStream.o(34, (MessageLite) this.v.get(i9));
            }
            extensionWriter.a(19000, codedOutputStream);
            codedOutputStream.r(this.b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final MessageLite getDefaultInstanceForType() {
            return y;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            List list;
            List list2;
            int i = this.x;
            if (i != -1) {
                return i;
            }
            int iB = (this.c & 2) == 2 ? CodedOutputStream.b(1, this.e) : 0;
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.b(2, this.f);
            }
            if ((this.c & 8) == 8) {
                iB += CodedOutputStream.d(3, this.g);
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                iB += CodedOutputStream.d(4, (MessageLite) this.i.get(i2));
            }
            if ((this.c & 32) == 32) {
                iB += CodedOutputStream.d(5, this.j);
            }
            for (int i3 = 0; i3 < this.f944p.size(); i3++) {
                iB += CodedOutputStream.d(6, (MessageLite) this.f944p.get(i3));
            }
            if ((this.c & 16) == 16) {
                iB += CodedOutputStream.b(7, this.h);
            }
            if ((this.c & 64) == 64) {
                iB += CodedOutputStream.b(8, this.k);
            }
            if ((this.c & 1) == 1) {
                iB += CodedOutputStream.b(9, this.d);
            }
            for (int i4 = 0; i4 < this.l.size(); i4++) {
                iB += CodedOutputStream.d(10, (MessageLite) this.l.get(i4));
            }
            int i5 = 0;
            int iC = 0;
            while (true) {
                int size = this.m.size();
                list = this.m;
                if (i5 >= size) {
                    break;
                }
                iC += CodedOutputStream.c(((Integer) list.get(i5)).intValue());
                i5++;
            }
            int iD = iB + iC;
            if (!list.isEmpty()) {
                iD = iD + 1 + CodedOutputStream.c(iC);
            }
            this.n = iC;
            for (int i6 = 0; i6 < this.u.size(); i6++) {
                iD += CodedOutputStream.d(12, (MessageLite) this.u.get(i6));
            }
            for (int i7 = 0; i7 < this.o.size(); i7++) {
                iD += CodedOutputStream.d(13, (MessageLite) this.o.get(i7));
            }
            if ((this.c & 128) == 128) {
                iD += CodedOutputStream.d(30, this.q);
            }
            int i8 = 0;
            int iC2 = 0;
            while (true) {
                int size2 = this.r.size();
                list2 = this.r;
                if (i8 >= size2) {
                    break;
                }
                iC2 += CodedOutputStream.c(((Integer) list2.get(i8)).intValue());
                i8++;
            }
            int size3 = (list2.size() * 2) + iD + iC2;
            if ((this.c & 256) == 256) {
                size3 += CodedOutputStream.d(32, this.s);
            }
            for (int i9 = 0; i9 < this.t.size(); i9++) {
                size3 += CodedOutputStream.d(33, (MessageLite) this.t.get(i9));
            }
            for (int i10 = 0; i10 < this.v.size(); i10++) {
                size3 += CodedOutputStream.d(34, (MessageLite) this.v.get(i10));
            }
            int size4 = this.b.size() + h() + size3;
            this.x = size4;
            return size4;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b = this.w;
            if (b == 1) {
                return true;
            }
            if (b == 0) {
                return false;
            }
            int i = this.c;
            if ((i & 4) != 4) {
                this.w = (byte) 0;
                return false;
            }
            if ((i & 8) == 8 && !this.g.isInitialized()) {
                this.w = (byte) 0;
                return false;
            }
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                if (!((TypeParameter) this.i.get(i2)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 32) == 32 && !this.j.isInitialized()) {
                this.w = (byte) 0;
                return false;
            }
            for (int i3 = 0; i3 < this.l.size(); i3++) {
                if (!((Type) this.l.get(i3)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            for (int i4 = 0; i4 < this.o.size(); i4++) {
                if (!((ValueParameter) this.o.get(i4)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            for (int i5 = 0; i5 < this.f944p.size(); i5++) {
                if (!((ValueParameter) this.f944p.get(i5)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            if ((this.c & 128) == 128 && !this.q.isInitialized()) {
                this.w = (byte) 0;
                return false;
            }
            if ((this.c & 256) == 256 && !this.s.isInitialized()) {
                this.w = (byte) 0;
                return false;
            }
            for (int i6 = 0; i6 < this.t.size(); i6++) {
                if (!((CompilerPluginData) this.t.get(i6)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            for (int i7 = 0; i7 < this.u.size(); i7++) {
                if (!((Annotation) this.u.get(i7)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            for (int i8 = 0; i8 < this.v.size(); i8++) {
                if (!((Annotation) this.v.get(i8)).isInitialized()) {
                    this.w = (byte) 0;
                    return false;
                }
            }
            if (g()) {
                this.w = (byte) 1;
                return true;
            }
            this.w = (byte) 0;
            return false;
        }

        public final void n() {
            this.d = 6;
            this.e = 6;
            this.f = 0;
            Type type = Type.u;
            this.g = type;
            this.h = 0;
            List list = Collections.EMPTY_LIST;
            this.i = list;
            this.j = type;
            this.k = 0;
            this.l = list;
            this.m = list;
            this.o = list;
            this.f944p = list;
            this.q = TypeTable.g;
            this.r = list;
            this.s = Contract.e;
            this.t = list;
            this.u = list;
            this.v = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return Builder.i();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builderI = Builder.i();
            builderI.k(this);
            return builderI;
        }

        public Function() {
            this.n = -1;
            this.w = (byte) -1;
            this.x = -1;
            this.b = ByteString.a;
        }

        public Function(Builder builder) {
            super(builder);
            this.n = -1;
            this.w = (byte) -1;
            this.x = -1;
            this.b = builder.a;
        }
    }
}
