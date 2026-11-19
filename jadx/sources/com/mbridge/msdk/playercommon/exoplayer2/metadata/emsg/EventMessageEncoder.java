package com.mbridge.msdk.playercommon.exoplayer2.metadata.emsg;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;
import com.mbridge.msdk.playercommon.exoplayer2.util.Util;
import defpackage.g57;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class EventMessageEncoder {
    private final ByteArrayOutputStream byteArrayOutputStream;
    private final DataOutputStream dataOutputStream;

    public EventMessageEncoder() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.byteArrayOutputStream = byteArrayOutputStream;
        this.dataOutputStream = new DataOutputStream(byteArrayOutputStream);
    }

    private static void writeNullTerminatedString(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    private static void writeUnsignedInt(DataOutputStream dataOutputStream, long j) throws IOException {
        dataOutputStream.writeByte(((int) (j >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j) & 255);
    }

    @Nullable
    public byte[] encode(EventMessage eventMessage, long j) {
        Assertions.checkArgument(j >= 0);
        this.byteArrayOutputStream.reset();
        try {
            writeNullTerminatedString(this.dataOutputStream, eventMessage.schemeIdUri);
            String str = eventMessage.value;
            if (str == null) {
                str = "";
            }
            writeNullTerminatedString(this.dataOutputStream, str);
            writeUnsignedInt(this.dataOutputStream, j);
            writeUnsignedInt(this.dataOutputStream, Util.scaleLargeTimestamp(eventMessage.presentationTimeUs, j, 1000000L));
            writeUnsignedInt(this.dataOutputStream, Util.scaleLargeTimestamp(eventMessage.durationMs, j, 1000L));
            writeUnsignedInt(this.dataOutputStream, eventMessage.id);
            this.dataOutputStream.write(eventMessage.messageData);
            this.dataOutputStream.flush();
            return this.byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            g57.p(e);
            return null;
        }
    }
}
