package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes11.dex */
public class jei {
    public static int a(InputStream inputStream) {
        if (inputStream instanceof ufb) {
            return ((ufb) inputStream).b;
        }
        if (inputStream instanceof c1) {
            return ((c1) inputStream).a;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            return ((ByteArrayInputStream) inputStream).available();
        }
        if (inputStream instanceof FileInputStream) {
            try {
                FileChannel channel = ((FileInputStream) inputStream).getChannel();
                long size = channel != null ? channel.size() : 2147483647L;
                if (size < 2147483647L) {
                    return (int) size;
                }
            } catch (IOException unused) {
            }
        }
        String strB = t9f.b("org.bouncycastle.asn1.max_limit");
        if (strB == null) {
            long jMaxMemory = Runtime.getRuntime().maxMemory();
            if (jMaxMemory > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) jMaxMemory;
        }
        char cCharAt = strB.charAt(strB.length() - 1);
        if (cCharAt == 'g') {
            return Integer.parseInt(strB.substring(0, strB.length() - 1)) * 1073741824;
        }
        if (cCharAt != 'k') {
            return cCharAt != 'm' ? Integer.parseInt(strB) : Integer.parseInt(strB.substring(0, strB.length() - 1)) * ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        }
        return Integer.parseInt(strB.substring(0, strB.length() - 1)) * 1024;
    }
}
