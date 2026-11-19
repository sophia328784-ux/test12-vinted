package co.datadome.sdk.signal;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"roundToTwoDecimals", "", "sdk_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public abstract class g {
    public static final float a(float f) {
        return (float) (((double) Math.round(f * 100.0f)) / 100.0d);
    }
}
