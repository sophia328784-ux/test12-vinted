package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractParser<MessageType extends MessageLite> implements Parser<MessageType> {
    static {
        int i = ExtensionRegistryLite.b;
    }

    public static void c(MessageLite messageLite) throws InvalidProtocolBufferException {
        if (messageLite == null || messageLite.isInitialized()) {
            return;
        }
        InvalidProtocolBufferException invalidProtocolBufferExceptionD = (messageLite instanceof AbstractMessageLite ? new UninitializedMessageException((AbstractMessageLite) messageLite) : new UninitializedMessageException(messageLite)).d();
        invalidProtocolBufferExceptionD.a = messageLite;
        throw invalidProtocolBufferExceptionD;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    public final MessageLite a(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageLite messageLite;
        try {
            int i = inputStream.read();
            if (i == -1) {
                messageLite = null;
            } else {
                if ((i & 128) != 0) {
                    i &= 127;
                    int i2 = 7;
                    while (true) {
                        if (i2 < 32) {
                            int i3 = inputStream.read();
                            if (i3 == -1) {
                                throw InvalidProtocolBufferException.d();
                            }
                            i |= (i3 & 127) << i2;
                            if ((i3 & 128) == 0) {
                                break;
                            }
                            i2 += 7;
                        } else {
                            while (true) {
                                if (i2 >= 64) {
                                    throw new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
                                }
                                int i4 = inputStream.read();
                                if (i4 == -1) {
                                    throw InvalidProtocolBufferException.d();
                                }
                                if ((i4 & 128) == 0) {
                                    break;
                                }
                                i2 += 7;
                            }
                        }
                    }
                }
                CodedInputStream codedInputStream = new CodedInputStream(new a(inputStream, i));
                messageLite = (MessageLite) b(codedInputStream, extensionRegistryLite);
                try {
                    codedInputStream.a(0);
                } catch (InvalidProtocolBufferException e) {
                    e.a = messageLite;
                    throw e;
                }
            }
            c(messageLite);
            return messageLite;
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage());
        }
    }
}
