package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a58;
import defpackage.btb;
import defpackage.cub;
import defpackage.dub;
import defpackage.e24;
import defpackage.fhf;
import defpackage.fub;
import defpackage.g57;
import defpackage.gee;
import defpackage.hub;
import defpackage.iub;
import defpackage.l4j;
import defpackage.mtb;
import defpackage.pb9;
import defpackage.q60;
import defpackage.ssb;
import defpackage.stb;
import defpackage.tsb;
import defpackage.vc9;
import defpackage.vic;
import defpackage.vtb;
import defpackage.wc9;
import defpackage.wqa;
import defpackage.wsb;
import defpackage.xq4;
import defpackage.xrh;
import defpackage.xxa;
import defpackage.yb4;
import defpackage.ysb;
import defpackage.z48;
import defpackage.z67;
import defpackage.zkf;
import defpackage.zr0;
import defpackage.ztb;
import defpackage.zxf;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final tsb n = new tsb();
    public final c a;
    public final b b;
    public ztb c;
    public int d;
    public final stb e;
    public String f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final HashSet k;
    public final HashSet l;
    public fub m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String a;
        public int b;
        public float c;
        public boolean d;
        public String e;
        public int f;
        public int g;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.a = parcel.readString();
                savedState.c = parcel.readFloat();
                savedState.d = parcel.readInt() == 1;
                savedState.e = parcel.readString();
                savedState.f = parcel.readInt();
                savedState.g = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.a);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d ? 1 : 0);
            parcel.writeString(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements ztb {
        public final WeakReference a;

        public b(LottieAnimationView lottieAnimationView) {
            this.a = new WeakReference(lottieAnimationView);
        }

        @Override // defpackage.ztb
        public final void onResult(Object obj) {
            Throwable th = (Throwable) obj;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a.get();
            if (lottieAnimationView == null) {
                return;
            }
            int i = lottieAnimationView.d;
            if (i != 0) {
                lottieAnimationView.setImageResource(i);
            }
            ztb ztbVar = lottieAnimationView.c;
            if (ztbVar == null) {
                ztbVar = LottieAnimationView.n;
            }
            ztbVar.onResult(th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements ztb {
        public final WeakReference a;

        public c(LottieAnimationView lottieAnimationView) {
            this.a = new WeakReference(lottieAnimationView);
        }

        @Override // defpackage.ztb
        public final void onResult(Object obj) {
            wsb wsbVar = (wsb) obj;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(wsbVar);
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.a = new c(this);
        this.b = new b(this);
        this.d = 0;
        this.e = new stb();
        this.h = false;
        this.i = false;
        this.j = true;
        this.k = new HashSet();
        this.l = new HashSet();
        d(null, fhf.lottieAnimationViewStyle);
    }

    private void setCompositionTask(fub fubVar) {
        dub dubVar = fubVar.d;
        stb stbVar = this.e;
        if (dubVar != null && stbVar == getDrawable() && stbVar.a == dubVar.a) {
            return;
        }
        this.k.add(a.SET_ANIMATION);
        this.e.d();
        c();
        fubVar.b(this.a);
        fubVar.a(this.b);
        this.m = fubVar;
    }

    public final void c() {
        fub fubVar = this.m;
        if (fubVar != null) {
            c cVar = this.a;
            synchronized (fubVar) {
                fubVar.a.remove(cVar);
            }
            fub fubVar2 = this.m;
            b bVar = this.b;
            synchronized (fubVar2) {
                fubVar2.b.remove(bVar);
            }
        }
    }

    public final void d(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zkf.LottieAnimationView, i, 0);
        this.j = typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_cacheComposition, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_rawRes);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_fileName);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_url);
        if (zHasValue && zHasValue2) {
            g57.s("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(zkf.LottieAnimationView_lottie_rawRes, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(zkf.LottieAnimationView_lottie_fileName);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(zkf.LottieAnimationView_lottie_url)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(zkf.LottieAnimationView_lottie_fallbackRes, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_autoPlay, false)) {
            this.i = true;
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_loop, false);
        stb stbVar = this.e;
        if (z) {
            stbVar.b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_repeatMode)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(zkf.LottieAnimationView_lottie_repeatMode, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_repeatCount)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(zkf.LottieAnimationView_lottie_repeatCount, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_speed)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(zkf.LottieAnimationView_lottie_speed, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_clipToCompositionBounds)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_clipToCompositionBounds, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_clipTextToBoundingBox)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_clipTextToBoundingBox, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_defaultFontFileExtension)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(zkf.LottieAnimationView_lottie_defaultFontFileExtension));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(zkf.LottieAnimationView_lottie_imageAssetsFolder));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_progress);
        float f = typedArrayObtainStyledAttributes.getFloat(zkf.LottieAnimationView_lottie_progress, BitmapDescriptorFactory.HUE_RED);
        if (zHasValue4) {
            this.k.add(a.SET_PROGRESS);
        }
        stbVar.z(f);
        stbVar.h(vtb.MergePathsApi19, typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_applyOpacityToLayers, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_applyShadowToLayers, true));
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_colorFilter)) {
            stbVar.a(new wqa("**"), cub.I, new iub(new xrh(yb4.b(typedArrayObtainStyledAttributes.getResourceId(zkf.LottieAnimationView_lottie_colorFilter, -1), getContext()).getDefaultColor())));
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_renderMode)) {
            int i2 = zkf.LottieAnimationView_lottie_renderMode;
            zxf zxfVar = zxf.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i2, zxfVar.ordinal());
            if (iOrdinal >= zxf.values().length) {
                iOrdinal = zxfVar.ordinal();
            }
            setRenderMode(zxf.values()[iOrdinal]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_asyncUpdates)) {
            int i3 = zkf.LottieAnimationView_lottie_asyncUpdates;
            zr0 zr0Var = zr0.AUTOMATIC;
            int iOrdinal2 = typedArrayObtainStyledAttributes.getInt(i3, zr0Var.ordinal());
            if (iOrdinal2 >= zxf.values().length) {
                iOrdinal2 = zr0Var.ordinal();
            }
            setAsyncUpdates(zr0.values()[iOrdinal2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_ignoreDisabledSystemAnimations, false));
        if (typedArrayObtainStyledAttributes.hasValue(zkf.LottieAnimationView_lottie_useCompositionFrameRate)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(zkf.LottieAnimationView_lottie_useCompositionFrameRate, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public zr0 getAsyncUpdates() {
        zr0 zr0Var = this.e.O;
        return zr0Var != null ? zr0Var : xxa.a;
    }

    public boolean getAsyncUpdatesEnabled() {
        zr0 zr0Var = this.e.O;
        if (zr0Var == null) {
            zr0Var = xxa.a;
        }
        return zr0Var == zr0.ENABLED;
    }

    public boolean getClipTextToBoundingBox() {
        return this.e.x;
    }

    public boolean getClipToCompositionBounds() {
        return this.e.q;
    }

    @Nullable
    public wsb getComposition() {
        Drawable drawable = getDrawable();
        stb stbVar = this.e;
        if (drawable == stbVar) {
            return stbVar.a;
        }
        return null;
    }

    public long getDuration() {
        wsb composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.e.b.h;
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.e.i;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.e.f1151p;
    }

    public float getMaxFrame() {
        return this.e.b.f();
    }

    public float getMinFrame() {
        return this.e.b.g();
    }

    @Nullable
    public gee getPerformanceTracker() {
        wsb wsbVar = this.e.a;
        if (wsbVar != null) {
            return wsbVar.a;
        }
        return null;
    }

    public float getProgress() {
        return this.e.b.e();
    }

    public zxf getRenderMode() {
        return this.e.z ? zxf.SOFTWARE : zxf.HARDWARE;
    }

    public int getRepeatCount() {
        return this.e.b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.e.b.getRepeatMode();
    }

    public float getSpeed() {
        return this.e.b.d;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof stb) {
            if ((((stb) drawable).z ? zxf.SOFTWARE : zxf.HARDWARE) == zxf.SOFTWARE) {
                this.e.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        stb stbVar = this.e;
        if (drawable2 == stbVar) {
            super.invalidateDrawable(stbVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.i) {
            return;
        }
        this.e.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f = savedState.a;
        a aVar = a.SET_ANIMATION;
        HashSet hashSet = this.k;
        if (!hashSet.contains(aVar) && !TextUtils.isEmpty(this.f)) {
            setAnimation(this.f);
        }
        this.g = savedState.b;
        if (!hashSet.contains(aVar) && (i = this.g) != 0) {
            setAnimation(i);
        }
        boolean zContains = hashSet.contains(a.SET_PROGRESS);
        stb stbVar = this.e;
        if (!zContains) {
            stbVar.z(savedState.c);
        }
        a aVar2 = a.PLAY_OPTION;
        if (!hashSet.contains(aVar2) && savedState.d) {
            hashSet.add(aVar2);
            stbVar.m();
        }
        if (!hashSet.contains(a.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(savedState.e);
        }
        if (!hashSet.contains(a.SET_REPEAT_MODE)) {
            setRepeatMode(savedState.f);
        }
        if (hashSet.contains(a.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(savedState.g);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.f;
        savedState.b = this.g;
        stb stbVar = this.e;
        hub hubVar = stbVar.b;
        hub hubVar2 = stbVar.b;
        savedState.c = hubVar.e();
        if (stbVar.isVisible()) {
            z = hubVar2.m;
        } else {
            stb.a aVar = stbVar.f;
            z = aVar == stb.a.PLAY || aVar == stb.a.RESUME;
        }
        savedState.d = z;
        savedState.e = stbVar.i;
        savedState.f = hubVar2.getRepeatMode();
        savedState.g = hubVar2.getRepeatCount();
        return savedState;
    }

    public void setAnimation(String str) {
        fub fubVarA;
        this.f = str;
        byte b2 = 0;
        this.g = 0;
        byte b3 = 1;
        if (isInEditMode()) {
            fubVarA = new fub(new ssb(this, str, b2), true);
        } else {
            String str2 = null;
            if (this.j) {
                Context context = getContext();
                HashMap map = btb.a;
                String strC = q60.c("asset_", str);
                fubVarA = btb.a(strC, new ysb(context.getApplicationContext(), str, strC, b3), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = btb.a;
                fubVarA = btb.a(null, new ysb(context2.getApplicationContext(), str, str2, b3), null);
            }
        }
        setCompositionTask(fubVarA);
    }

    public void setAnimationFromJson(String str, @Nullable String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str) {
        fub fubVarA;
        byte b2 = 0;
        String str2 = null;
        if (this.j) {
            Context context = getContext();
            HashMap map = btb.a;
            String strC = q60.c("url_", str);
            fubVarA = btb.a(strC, new ysb(context, str, strC, b2), null);
        } else {
            fubVarA = btb.a(null, new ysb(getContext(), str, str2, b2), null);
        }
        setCompositionTask(fubVarA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.e.v = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.e.w = z;
    }

    public void setAsyncUpdates(zr0 zr0Var) {
        this.e.O = zr0Var;
    }

    public void setCacheComposition(boolean z) {
        this.j = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        stb stbVar = this.e;
        if (z != stbVar.x) {
            stbVar.x = z;
            stbVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        stb stbVar = this.e;
        if (z != stbVar.q) {
            stbVar.q = z;
            e24 e24Var = stbVar.r;
            if (e24Var != null) {
                e24Var.L = z;
            }
            stbVar.invalidateSelf();
        }
    }

    public void setComposition(@NonNull wsb wsbVar) {
        zr0 zr0Var = xxa.a;
        stb stbVar = this.e;
        stbVar.setCallback(this);
        this.h = true;
        boolean zP = stbVar.p(wsbVar);
        if (this.i) {
            stbVar.m();
        }
        this.h = false;
        if (getDrawable() != stbVar || zP) {
            if (!zP) {
                hub hubVar = stbVar.b;
                boolean z = hubVar != null ? hubVar.m : false;
                setImageDrawable(null);
                setImageDrawable(stbVar);
                if (z) {
                    stbVar.o();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it = this.l.iterator();
            if (it.hasNext()) {
                throw xq4.a(it);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        stb stbVar = this.e;
        stbVar.l = str;
        a58 a58VarJ = stbVar.j();
        if (a58VarJ != null) {
            a58VarJ.a(str);
        }
    }

    public void setFailureListener(@Nullable ztb ztbVar) {
        this.c = ztbVar;
    }

    public void setFallbackResource(int i) {
        this.d = i;
    }

    public void setFontAssetDelegate(z48 z48Var) {
        this.e.m = z48Var;
    }

    public void setFontMap(@Nullable Map<String, Typeface> map) {
        stb stbVar = this.e;
        if (map == stbVar.k) {
            return;
        }
        stbVar.k = map;
        stbVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.e.q(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.e.d = z;
    }

    public void setImageAssetDelegate(vc9 vc9Var) {
        wc9 wc9Var = this.e.h;
    }

    public void setImageAssetsFolder(String str) {
        this.e.i = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.g = 0;
        this.f = null;
        c();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.g = 0;
        this.f = null;
        c();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.g = 0;
        this.f = null;
        c();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.e.f1151p = z;
    }

    public void setMaxFrame(int i) {
        this.e.r(i);
    }

    public void setMaxProgress(float f) {
        stb stbVar = this.e;
        wsb wsbVar = stbVar.a;
        if (wsbVar == null) {
            stbVar.g.add(new mtb(stbVar, f, (byte) 0));
            return;
        }
        hub hubVar = stbVar.b;
        hubVar.l(hubVar.j, vic.f(wsbVar.l, wsbVar.m, f));
    }

    public void setMinAndMaxFrame(String str) {
        this.e.u(str);
    }

    public void setMinAndMaxProgress(float f, float f2) {
        this.e.w(f, f2);
    }

    public void setMinFrame(int i) {
        this.e.x(i);
    }

    public void setMinProgress(float f) {
        stb stbVar = this.e;
        wsb wsbVar = stbVar.a;
        if (wsbVar == null) {
            stbVar.g.add(new mtb(stbVar, f, (byte) 1));
        } else {
            stbVar.x((int) vic.f(wsbVar.l, wsbVar.m, f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        stb stbVar = this.e;
        if (stbVar.u == z) {
            return;
        }
        stbVar.u = z;
        e24 e24Var = stbVar.r;
        if (e24Var != null) {
            e24Var.q(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        stb stbVar = this.e;
        stbVar.t = z;
        wsb wsbVar = stbVar.a;
        if (wsbVar != null) {
            wsbVar.a.a = z;
        }
    }

    public void setProgress(float f) {
        this.k.add(a.SET_PROGRESS);
        this.e.z(f);
    }

    public void setRenderMode(zxf zxfVar) {
        stb stbVar = this.e;
        stbVar.y = zxfVar;
        stbVar.e();
    }

    public void setRepeatCount(int i) {
        this.k.add(a.SET_REPEAT_COUNT);
        this.e.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.k.add(a.SET_REPEAT_MODE);
        this.e.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.e.e = z;
    }

    public void setSpeed(float f) {
        this.e.b.d = f;
    }

    public void setTextDelegate(l4j l4jVar) {
        this.e.n = l4jVar;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.e.b.n = z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        stb stbVar;
        hub hubVar;
        stb stbVar2;
        boolean z = this.h;
        if (!z && drawable == (stbVar2 = this.e)) {
            hub hubVar2 = stbVar2.b;
            if (hubVar2 == null ? false : hubVar2.m) {
                this.i = false;
                stbVar2.l();
            } else if (!z) {
                stbVar = (stb) drawable;
                hubVar = stbVar.b;
                if (hubVar != null ? hubVar.m : false) {
                    stbVar.l();
                }
            }
        } else if (!z && (drawable instanceof stb)) {
            stbVar = (stb) drawable;
            hubVar = stbVar.b;
            if (hubVar != null ? hubVar.m : false) {
                stbVar.l();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.e.s(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.e.v(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.e.y(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.e.t(i, i2);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str, @Nullable String str2) {
        setCompositionTask(btb.a(str2, new ysb(getContext(), str, str2, (byte) 0), null));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new c(this);
        this.b = new b(this);
        this.d = 0;
        this.e = new stb();
        this.h = false;
        this.i = false;
        this.j = true;
        this.k = new HashSet();
        this.l = new HashSet();
        d(attributeSet, fhf.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new c(this);
        this.b = new b(this);
        this.d = 0;
        this.e = new stb();
        this.h = false;
        this.i = false;
        this.j = true;
        this.k = new HashSet();
        this.l = new HashSet();
        d(attributeSet, i);
    }

    public void setAnimation(int i) {
        fub fubVarF;
        this.g = i;
        this.f = null;
        if (isInEditMode()) {
            fubVarF = new fub(new pb9(this, i, (byte) 1), true);
        } else if (this.j) {
            Context context = getContext();
            fubVarF = btb.f(context, i, btb.l(i, context));
        } else {
            fubVarF = btb.f(getContext(), i, null);
        }
        setCompositionTask(fubVarF);
    }

    public void setAnimation(InputStream inputStream, @Nullable String str) {
        setCompositionTask(btb.a(str, new ssb(inputStream, str, (byte) 1), new z67((Object) inputStream, (byte) 8)));
    }

    public void setAnimation(ZipInputStream zipInputStream, @Nullable String str) {
        setCompositionTask(btb.a(str, new ssb(zipInputStream, str, (byte) 2), new z67((Object) zipInputStream, (byte) 9)));
    }
}
