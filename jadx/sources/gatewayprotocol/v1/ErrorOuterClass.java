package gatewayprotocol.v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.cz6;
import defpackage.z99;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ErrorOuterClass {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ErrorOrBuilder extends MessageLiteOrBuilder {
        String getErrorText();

        ByteString getErrorTextBytes();
    }

    private ErrorOuterClass() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Error extends GeneratedMessageLite<Error, Builder> implements ErrorOrBuilder {
        private static final Error DEFAULT_INSTANCE;
        public static final int ERROR_TEXT_FIELD_NUMBER = 2;
        private static volatile Parser<Error> PARSER;
        private String errorText_ = "";

        static {
            Error error = new Error();
            DEFAULT_INSTANCE = error;
            GeneratedMessageLite.registerDefaultInstance(Error.class, error);
        }

        private Error() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearErrorText() {
            this.errorText_ = getDefaultInstance().getErrorText();
        }

        public static Error getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static Error parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (Error) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Error parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<Error> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setErrorText(String str) {
            str.getClass();
            this.errorText_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setErrorTextBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.errorText_ = byteString.toStringUtf8();
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            int i = cz6.a[methodToInvoke.ordinal()];
            cz6 cz6Var = null;
            switch (i) {
                case 1:
                    return new Error();
                case 2:
                    return new Builder(cz6Var);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"errorText_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Error> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Error.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                default:
                    z99.r();
                case 7:
                    return null;
            }
        }

        @Override // gatewayprotocol.v1.ErrorOuterClass.ErrorOrBuilder
        public String getErrorText() {
            return this.errorText_;
        }

        @Override // gatewayprotocol.v1.ErrorOuterClass.ErrorOrBuilder
        public ByteString getErrorTextBytes() {
            return ByteString.copyFromUtf8(this.errorText_);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder extends GeneratedMessageLite.Builder<Error, Builder> implements ErrorOrBuilder {
            private Builder() {
                super(Error.DEFAULT_INSTANCE);
            }

            public Builder clearErrorText() {
                copyOnWrite();
                ((Error) this.instance).clearErrorText();
                return this;
            }

            @Override // gatewayprotocol.v1.ErrorOuterClass.ErrorOrBuilder
            public String getErrorText() {
                return ((Error) this.instance).getErrorText();
            }

            @Override // gatewayprotocol.v1.ErrorOuterClass.ErrorOrBuilder
            public ByteString getErrorTextBytes() {
                return ((Error) this.instance).getErrorTextBytes();
            }

            public Builder setErrorText(String str) {
                copyOnWrite();
                ((Error) this.instance).setErrorText(str);
                return this;
            }

            public Builder setErrorTextBytes(ByteString byteString) {
                copyOnWrite();
                ((Error) this.instance).setErrorTextBytes(byteString);
                return this;
            }

            public /* synthetic */ Builder(cz6 cz6Var) {
                this();
            }
        }

        public static Builder newBuilder(Error error) {
            return (Builder) DEFAULT_INSTANCE.createBuilder(error);
        }

        public static Error parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Error) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Error parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Error parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Error parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Error parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Error parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Error parseFrom(InputStream inputStream) throws IOException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Error parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Error parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Error parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (Error) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
