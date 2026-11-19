package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.drm.MediaDrmCallbackException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import com.google.common.net.MediaType;
import com.google.common.primitives.Bytes;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s39 implements j8c {
    public final ez4 a;
    public final String b;
    public final boolean c;
    public final HashMap d;

    public s39(@Nullable String str, boolean z, ez4 ez4Var) {
        Preconditions.checkArgument((z && TextUtils.isEmpty(str)) ? false : true);
        this.a = ez4Var;
        this.b = str;
        this.c = z;
        this.d = new HashMap();
    }

    public final i8c a(UUID uuid, h67 h67Var) {
        String str;
        String str2 = h67Var.b;
        if (this.c || TextUtils.isEmpty(str2)) {
            str2 = this.b;
        }
        if (TextUtils.isEmpty(str2)) {
            jz4.a aVar = new jz4.a();
            Uri uri = Uri.EMPTY;
            aVar.a = uri;
            throw new MediaDrmCallbackException(aVar.a(), uri, ImmutableMap.of(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = hq2.e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = hq2.c.equals(uuid) ? POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON : "application/octet-stream";
        }
        map.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.d) {
            map.putAll(this.d);
        }
        return n86.a(this.a.createDataSource(), str2, h67Var.a, map);
    }

    public final i8c b(i67 i67Var) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bArrConcat = Bytes.concat("{\"signedRequest\":\"".getBytes(charset), i67Var.a, "\"}".getBytes(charset));
        return n86.a(this.a.createDataSource(), i67Var.b, bArrConcat, ImmutableMap.of("Content-Type", MediaType.JSON_UTF_8.toString(), "Content-Length", String.valueOf(bArrConcat.length)));
    }

    public s39(@Nullable String str, ez4 ez4Var) {
        this(str, false, ez4Var);
    }
}
