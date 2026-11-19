package com.applovin.impl;

import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c2 {
    private final Map a;
    private final com.applovin.impl.sdk.k b;

    public c2(Map map, com.applovin.impl.sdk.k kVar) {
        this.a = map == null ? Collections.EMPTY_MAP : map;
        this.b = kVar;
    }

    public Drawable a() {
        Object obj = this.a.get("google_watermark");
        if (!a(obj)) {
            this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.b.O().b("GoogleWatermarkGenerator", "Unable to render invalid watermark: " + obj);
            }
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode((String) obj, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(com.applovin.impl.sdk.k.o().getResources(), BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            return bitmapDrawable;
        } catch (Throwable th) {
            this.b.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.b.O().a("GoogleWatermarkGenerator", "Failed to render watermark", th);
            }
            return null;
        }
    }

    public String b() {
        return "google watermark";
    }

    public boolean c() {
        return a(this.a.get("google_watermark"));
    }

    private boolean a(Object obj) {
        return (obj instanceof String) && StringUtils.isValidString((String) obj);
    }
}
