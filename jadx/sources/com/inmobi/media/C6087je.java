package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.je, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6087je {
    public final String a;
    public final String b;
    public final InMobiNativeImage c;
    public final String d;
    public final JSONObject e;
    public final String f;
    public final Float g;
    public final boolean h;
    public final MediaView i;
    public final View j;

    public C6087je(String str, String str2, InMobiNativeImage inMobiNativeImage, String str3, JSONObject jSONObject, String str4, Float f, boolean z, MediaView mediaView, View view) {
        inMobiNativeImage.getClass();
        jSONObject.getClass();
        this.a = str;
        this.b = str2;
        this.c = inMobiNativeImage;
        this.d = str3;
        this.e = jSONObject;
        this.f = str4;
        this.g = f;
        this.h = z;
        this.i = mediaView;
        this.j = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6087je)) {
            return false;
        }
        C6087je c6087je = (C6087je) obj;
        return Intrinsics.c(this.a, c6087je.a) && Intrinsics.c(this.b, c6087je.b) && Intrinsics.c(this.c, c6087je.c) && Intrinsics.c(this.d, c6087je.d) && Intrinsics.c(this.e, c6087je.e) && Intrinsics.c(this.f, c6087je.f) && Intrinsics.c(this.g, c6087je.g) && this.h == c6087je.h && Intrinsics.c(this.i, c6087je.i) && Intrinsics.c(this.j, c6087je.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f = this.g;
        int iA = qa0.a((iHashCode4 + (f == null ? 0 : f.hashCode())) * 31, 31, this.h);
        MediaView mediaView = this.i;
        int iHashCode5 = (iA + (mediaView == null ? 0 : mediaView.hashCode())) * 31;
        View view = this.j;
        return iHashCode5 + (view != null ? view.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        InMobiNativeImage inMobiNativeImage = this.c;
        String str3 = this.d;
        JSONObject jSONObject = this.e;
        String str4 = this.f;
        Float f = this.g;
        boolean z = this.h;
        MediaView mediaView = this.i;
        View view = this.j;
        StringBuilder sbA = kv2.a("NativePubData(title=", str, ", description=", str2, ", iconImage=");
        sbA.append(inMobiNativeImage);
        sbA.append(", ctaText=");
        sbA.append(str3);
        sbA.append(", extras=");
        sbA.append(jSONObject);
        sbA.append(", sponsored=");
        sbA.append(str4);
        sbA.append(", adRating=");
        sbA.append(f);
        sbA.append(", isVideo=");
        sbA.append(z);
        sbA.append(", mediaView=");
        sbA.append(mediaView);
        sbA.append(", adChoiceIcon=");
        sbA.append(view);
        sbA.append(")");
        return sbA.toString();
    }
}
