package androidx.media3.ui;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.AttachedSurfaceControl;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.annotation.Nullable;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import com.facetec.sdk.q3;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import defpackage.akj;
import defpackage.avk;
import defpackage.cqe;
import defpackage.d5i;
import defpackage.dg;
import defpackage.dif;
import defpackage.er4;
import defpackage.g57;
import defpackage.gqk;
import defpackage.hid;
import defpackage.hqe;
import defpackage.iqk;
import defpackage.jlf;
import defpackage.kkf;
import defpackage.lif;
import defpackage.lqe;
import defpackage.mhf;
import defpackage.nqe;
import defpackage.oh;
import defpackage.ojf;
import defpackage.oqe;
import defpackage.pj1;
import defpackage.qgk;
import defpackage.qq6;
import defpackage.rej;
import defpackage.vp0;
import defpackage.w67;
import defpackage.xrk;
import defpackage.ynb;
import defpackage.ype;
import defpackage.z67;
import defpackage.zv;
import defpackage.zy6;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PlayerView extends FrameLayout implements oh {
    public static final /* synthetic */ int G = 0;
    public CharSequence A;
    public int B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final b a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final c f;
    public final ImageView g;
    public final ImageView h;
    public final SubtitleView i;
    public final View j;
    public final TextView k;
    public final PlayerControlView l;
    public final FrameLayout m;
    public final FrameLayout n;
    public final Handler o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Class f119p;
    public final Method q;
    public final Object r;
    public Player s;
    public boolean t;
    public cqe u;
    public int v;
    public int w;
    public Drawable x;
    public int y;
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(SurfaceView surfaceView) {
            surfaceView.setSurfaceLifecycle(2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements androidx.media3.common.b, View.OnClickListener, cqe, ype {
        public final rej.b a = new rej.b();
        public Object b;

        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i = PlayerView.G;
            PlayerView.this.k();
        }

        @Override // androidx.media3.common.b
        public final void onCues(er4 er4Var) {
            SubtitleView subtitleView = PlayerView.this.i;
            if (subtitleView != null) {
                subtitleView.setCues(er4Var.a);
            }
        }

        @Override // androidx.media3.common.b
        public final void onPlayWhenReadyChanged(boolean z, int i) {
            int i2 = PlayerView.G;
            PlayerView playerView = PlayerView.this;
            playerView.m();
            if (!playerView.d() || !playerView.D) {
                playerView.f(false);
                return;
            }
            PlayerControlView playerControlView = playerView.l;
            if (playerControlView != null) {
                playerControlView.f();
            }
        }

        @Override // androidx.media3.common.b
        public final void onPlaybackStateChanged(int i) {
            int i2 = PlayerView.G;
            PlayerView playerView = PlayerView.this;
            playerView.m();
            playerView.o();
            if (!playerView.d() || !playerView.D) {
                playerView.f(false);
                return;
            }
            PlayerControlView playerControlView = playerView.l;
            if (playerControlView != null) {
                playerControlView.f();
            }
        }

        @Override // androidx.media3.common.b
        public final void onPositionDiscontinuity(Player.b bVar, Player.b bVar2, int i) {
            PlayerControlView playerControlView;
            int i2 = PlayerView.G;
            PlayerView playerView = PlayerView.this;
            if (playerView.d() && playerView.D && (playerControlView = playerView.l) != null) {
                playerControlView.f();
            }
        }

        @Override // androidx.media3.common.b
        public final void onRenderedFirstFrame() {
            PlayerView playerView = PlayerView.this;
            View view = playerView.c;
            if (view != null) {
                view.setVisibility(4);
                if (!playerView.a()) {
                    playerView.c();
                    return;
                }
                ImageView imageView = playerView.g;
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
            }
        }

        @Override // androidx.media3.common.b
        public final void onSurfaceSizeChanged(int i, int i2) {
            if (Build.VERSION.SDK_INT == 34) {
                PlayerView playerView = PlayerView.this;
                if ((playerView.d instanceof SurfaceView) && playerView.F) {
                    c cVar = (c) Preconditions.checkNotNull(playerView.f);
                    Handler handler = playerView.o;
                    SurfaceView surfaceView = (SurfaceView) playerView.d;
                    z67 z67Var = new z67((Object) playerView, (byte) 25);
                    cVar.getClass();
                    handler.post(new qq6((Object) cVar, (Object) surfaceView, (Object) z67Var, (byte) 21));
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0050  */
        /* JADX WARN: Code duplicated, block: B:16:0x0054  */
        /* JADX WARN: Code duplicated, block: B:18:0x005b  */
        /* JADX WARN: Code duplicated, block: B:20:0x0069 A[RETURN] */
        @Override // androidx.media3.common.b
        public final void onTracksChanged(akj akjVar) {
            Object obj;
            int iB;
            PlayerView playerView = PlayerView.this;
            pj1 pj1Var = (pj1) ((Player) Preconditions.checkNotNull(playerView.s));
            rej rejVarD = pj1Var.d(17) ? ((androidx.media3.exoplayer.a) pj1Var).D() : rej.a;
            if (rejVarD.p()) {
                this.b = null;
            } else {
                boolean zD = pj1Var.d(30);
                rej.b bVar = this.a;
                if (zD) {
                    androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) pj1Var;
                    if (aVar.E().a.isEmpty()) {
                        obj = this.b;
                        if (obj != null) {
                            iB = rejVarD.b(obj);
                            if (iB != -1) {
                                if (((androidx.media3.exoplayer.a) pj1Var).z() == rejVarD.f(iB, bVar, false).c) {
                                    return;
                                }
                            }
                            this.b = null;
                        }
                    } else {
                        this.b = rejVarD.f(aVar.A(), bVar, true).b;
                    }
                } else {
                    obj = this.b;
                    if (obj != null) {
                        iB = rejVarD.b(obj);
                        if (iB != -1) {
                            if (((androidx.media3.exoplayer.a) pj1Var).z() == rejVarD.f(iB, bVar, false).c) {
                                return;
                            }
                        }
                        this.b = null;
                    }
                }
            }
            playerView.p(false);
        }

        @Override // androidx.media3.common.b
        public final void onVideoSizeChanged(xrk xrkVar) {
            PlayerView playerView;
            Player player;
            if (xrkVar.equals(xrk.d) || (player = (playerView = PlayerView.this).s) == null || ((androidx.media3.exoplayer.a) player).I() == 1) {
                return;
            }
            playerView.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z5;
        boolean z6;
        int i11;
        boolean z7;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i12;
        super(context, attributeSet, i);
        b bVar = new b();
        this.a = bVar;
        this.o = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.f119p = null;
            this.q = null;
            this.r = null;
            ImageView imageView = new ImageView(context);
            Resources resources = getResources();
            int i13 = dif.exo_edit_mode_logo;
            String str = qgk.a;
            imageView.setImageDrawable(resources.getDrawable(i13, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(mhf.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        int i14 = ojf.exo_player_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, jlf.PlayerView, i, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(jlf.PlayerView_shutter_background_color);
                int color = typedArrayObtainStyledAttributes.getColor(jlf.PlayerView_shutter_background_color, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerView_player_layout_id, i14);
                boolean z8 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerView_use_artwork, true);
                int i15 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerView_artwork_display_mode, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerView_default_artwork, 0);
                int i16 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerView_image_display_mode, 0);
                boolean z9 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerView_use_controller, true);
                int i17 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerView_surface_type, 1);
                int i18 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerView_resize_mode, 0);
                i2 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerView_show_timeout, 5000);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerView_hide_on_touch, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerView_auto_show, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(jlf.PlayerView_show_buffering, 0);
                this.z = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerView_keep_content_on_player_reset, this.z);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerView_hide_during_ads, true);
                typedArrayObtainStyledAttributes.recycle();
                i5 = resourceId2;
                z2 = z10;
                z5 = zHasValue;
                i6 = i18;
                z4 = z12;
                i3 = resourceId;
                z = z9;
                z3 = z11;
                z6 = z8;
                i8 = i16;
                i10 = i15;
                i9 = color;
                i7 = i17;
                i4 = integer;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 5000;
            i3 = i14;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 1;
            i8 = 0;
            i9 = 0;
            i10 = 1;
            z5 = false;
            z6 = true;
        }
        LayoutInflater.from(context).inflate(i3, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(lif.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i6);
        }
        View viewFindViewById = findViewById(lif.exo_shutter);
        this.c = viewFindViewById;
        if (viewFindViewById != null && z5) {
            viewFindViewById.setBackgroundColor(i9);
        }
        if (aspectRatioFrameLayout == null || i7 == 0) {
            i11 = 0;
            this.d = null;
            z7 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i7 != 2) {
                if (i7 == 3) {
                    try {
                        int i19 = d5i.l;
                        this.d = (View) d5i.class.getConstructor(Context.class).newInstance(context);
                        z7 = true;
                    } catch (Exception e) {
                        q3.b("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                        throw r6;
                    }
                } else if (i7 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (Build.VERSION.SDK_INT >= 34) {
                        a.a(surfaceView);
                    }
                    this.d = surfaceView;
                } else {
                    try {
                        int i20 = gqk.b;
                        this.d = (View) gqk.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e2) {
                        q3.b("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                        throw r6;
                    }
                }
                this.d.setLayoutParams(layoutParams);
                this.d.setOnClickListener(bVar);
                i11 = 0;
                this.d.setClickable(false);
                aspectRatioFrameLayout.addView(this.d, 0);
            } else {
                this.d = new TextureView(context);
            }
            z7 = false;
            this.d.setLayoutParams(layoutParams);
            this.d.setOnClickListener(bVar);
            i11 = 0;
            this.d.setClickable(false);
            aspectRatioFrameLayout.addView(this.d, 0);
        }
        this.e = z7;
        this.f = Build.VERSION.SDK_INT == 34 ? new c(i11) : null;
        this.m = (FrameLayout) findViewById(lif.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(lif.exo_overlay);
        this.g = (ImageView) findViewById(lif.exo_image);
        this.w = i8;
        try {
            cls = ExoPlayer.class;
            int i21 = ExoPlayer.a;
            ImageOutput.a aVar = ImageOutput.a;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new hid(this, (byte) 1));
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.f119p = cls;
        this.q = method;
        this.r = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(lif.exo_artwork);
        this.h = imageView2;
        this.v = (!z6 || i10 == 0 || imageView2 == null) ? 0 : i10;
        if (i5 != 0) {
            this.x = getContext().getDrawable(i5);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(lif.exo_subtitles);
        this.i = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View viewFindViewById2 = findViewById(lif.exo_buffering);
        this.j = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.y = i4;
        TextView textView = (TextView) findViewById(lif.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(lif.exo_controller);
        View viewFindViewById3 = findViewById(lif.exo_controller_placeholder);
        if (playerControlView != null) {
            this.l = playerControlView;
            i12 = 0;
        } else if (viewFindViewById3 != null) {
            i12 = 0;
            playerControlView = new PlayerControlView(context, null, 0, attributeSet);
            this.l = playerControlView;
            playerControlView.setId(lif.exo_controller);
            playerControlView.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView, iIndexOfChild);
        } else {
            playerControlView = null;
            i12 = 0;
            this.l = null;
        }
        this.B = playerControlView != null ? i2 : i12;
        this.E = z2;
        this.C = z3;
        this.D = z4;
        this.t = (!z || playerControlView == null) ? i12 : 1;
        if (playerControlView != null) {
            hqe hqeVar = playerControlView.a;
            byte b2 = hqeVar.A;
            if (b2 != 3 && b2 != 2) {
                hqeVar.f();
                hqeVar.i(2);
            }
            b bVar2 = this.a;
            Preconditions.checkNotNull(bVar2);
            playerControlView.k.add(bVar2);
        }
        if (z) {
            setClickable(true);
        }
        n();
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        q();
    }

    private void setImageOutput(Player player) {
        Class cls = this.f119p;
        if (cls == null || !cls.isAssignableFrom(player.getClass())) {
            return;
        }
        try {
            ((Method) Preconditions.checkNotNull(this.q)).invoke(player, Preconditions.checkNotNull(this.r));
        } catch (IllegalAccessException | InvocationTargetException e) {
            g57.p(e);
        }
    }

    public final boolean a() {
        Player player = this.s;
        return player != null && this.r != null && ((pj1) player).d(30) && ((androidx.media3.exoplayer.a) player).E().a(4);
    }

    public final boolean b() {
        Player player = this.s;
        return player != null && ((pj1) player).d(30) && ((androidx.media3.exoplayer.a) player).E().a(2);
    }

    public final void c() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
        }
    }

    public final boolean d() {
        Player player = this.s;
        return player != null && ((pj1) player).d(16) && ((androidx.media3.exoplayer.a) this.s).M() && ((androidx.media3.exoplayer.a) this.s).H();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        c cVar;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (cVar = this.f) != null && this.F) {
            cVar.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.s;
        if (player != null && ((pj1) player).d(16) && ((androidx.media3.exoplayer.a) this.s).M()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        PlayerControlView playerControlView = this.l;
        if (z && r() && !playerControlView.i()) {
            f(true);
            return true;
        }
        if ((r() && playerControlView.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            f(true);
            return true;
        }
        if (z && r()) {
            f(true);
        }
        return false;
    }

    public final void e(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        if (b()) {
            return;
        }
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            q();
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final void f(boolean z) {
        if (!(d() && this.D) && r()) {
            PlayerControlView playerControlView = this.l;
            boolean z2 = playerControlView.i() && playerControlView.getShowTimeoutMs() <= 0;
            boolean zI = i();
            if (z || z2 || zI) {
                j(zI);
            }
        }
    }

    public final void g() {
        View view = this.d;
        if (view instanceof GLSurfaceView) {
            ((GLSurfaceView) view).onPause();
        }
    }

    @Override // defpackage.oh
    public List<dg> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            dg.a aVar = new dg.a(frameLayout, 4);
            aVar.c = "Transparent overlay does not impact viewability";
            arrayList.add(new dg(aVar.a, aVar.b, "Transparent overlay does not impact viewability"));
        }
        PlayerControlView playerControlView = this.l;
        if (playerControlView != null) {
            dg.a aVar2 = new dg.a(playerControlView, 1);
            arrayList.add(new dg(aVar2.a, aVar2.b, aVar2.c));
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }

    @Override // defpackage.oh
    public ViewGroup getAdViewGroup() {
        return (ViewGroup) Preconditions.checkNotNull(this.m, "exo_ad_overlay must be present for ad playback");
    }

    public int getArtworkDisplayMode() {
        return this.v;
    }

    public boolean getControllerAutoShow() {
        return this.C;
    }

    public boolean getControllerHideOnTouch() {
        return this.E;
    }

    public int getControllerShowTimeoutMs() {
        return this.B;
    }

    @Nullable
    public Drawable getDefaultArtwork() {
        return this.x;
    }

    public int getImageDisplayMode() {
        return this.w;
    }

    @Nullable
    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    @Nullable
    public Player getPlayer() {
        return this.s;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        Preconditions.checkNotNull(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    @Nullable
    public SubtitleView getSubtitleView() {
        return this.i;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.v != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    @Nullable
    public View getVideoSurfaceView() {
        return this.d;
    }

    public final boolean h(Drawable drawable) {
        ImageView imageView = this.h;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.v == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        Player player = this.s;
        if (player == null) {
            return true;
        }
        int I = ((androidx.media3.exoplayer.a) player).I();
        if (!this.C) {
            return false;
        }
        if (((pj1) this.s).d(17) && ((androidx.media3.exoplayer.a) this.s).D().p()) {
            return false;
        }
        return I == 1 || I == 4 || !((androidx.media3.exoplayer.a) ((Player) Preconditions.checkNotNull(this.s))).H();
    }

    public final void j(boolean z) {
        if (r()) {
            int i = z ? 0 : this.B;
            PlayerControlView playerControlView = this.l;
            playerControlView.setShowTimeoutMs(i);
            hqe hqeVar = playerControlView.a;
            PlayerControlView playerControlView2 = hqeVar.a;
            if (!playerControlView2.k()) {
                playerControlView2.setVisibility(0);
                playerControlView2.m();
                ImageView imageView = playerControlView2.v;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            hqeVar.k();
        }
    }

    public final void k() {
        if (!r() || this.s == null) {
            return;
        }
        PlayerControlView playerControlView = this.l;
        if (!playerControlView.i()) {
            f(true);
        } else if (this.E) {
            playerControlView.f();
        }
    }

    public final void l() {
        xrk xrkVar;
        Player player = this.s;
        if (player != null) {
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
            aVar.k0();
            xrkVar = aVar.m0;
        } else {
            xrkVar = xrk.d;
        }
        int i = xrkVar.a;
        int i2 = xrkVar.b;
        float f = BitmapDescriptorFactory.HUE_RED;
        float f2 = (i2 == 0 || i == 0) ? 0.0f : (i * xrkVar.c) / i2;
        if (!this.e) {
            f = f2;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    public final void m() {
        boolean z;
        View view = this.j;
        if (view != null) {
            Player player = this.s;
            if (player == null || ((androidx.media3.exoplayer.a) player).I() != 2) {
                z = false;
            } else {
                int i = this.y;
                z = true;
                if (i != 2 && (i != 1 || !((androidx.media3.exoplayer.a) this.s).H())) {
                    z = false;
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void n() {
        PlayerControlView playerControlView = this.l;
        if (playerControlView == null || !this.t) {
            setContentDescription(null);
        } else if (playerControlView.i()) {
            setContentDescription(this.E ? getResources().getString(kkf.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(kkf.exo_controls_show));
        }
    }

    public final void o() {
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.A;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            Player player = this.s;
            if (player != null) {
                androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
                aVar.k0();
                ExoPlaybackException exoPlaybackException = aVar.r0.f;
            }
            textView.setVisibility(8);
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!r() || this.s == null) {
            return false;
        }
        f(true);
        return true;
    }

    public final void p(boolean z) {
        Drawable drawable;
        Player player = this.s;
        boolean zH = false;
        boolean z2 = (player == null || !((pj1) player).d(30) || ((androidx.media3.exoplayer.a) player).E().a.isEmpty()) ? false : true;
        boolean z3 = this.z;
        ImageView imageView = this.h;
        View view = this.c;
        if (!z3 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            c();
        }
        if (z2) {
            boolean zB = b();
            boolean zA = a();
            if (!zB && !zA) {
                if (view != null) {
                    view.setVisibility(0);
                }
                c();
            }
            ImageView imageView2 = this.g;
            boolean z4 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zA && !zB && z4) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    q();
                }
            } else if (zB && !zA && z4) {
                c();
            }
            if (!zB && !zA && this.v != 0) {
                Preconditions.checkNotNull(imageView);
                if (player != null && ((pj1) player).d(18)) {
                    androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
                    aVar.k0();
                    byte[] bArr = aVar.U.f;
                    if (bArr != null) {
                        zH = h(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                    }
                }
                if (zH || h(this.x)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        k();
        return super.performClick();
    }

    public final void q() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.g;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.w == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    public final boolean r() {
        if (!this.t) {
            return false;
        }
        Preconditions.checkNotNull(this.l);
        return true;
    }

    public void setArtworkDisplayMode(int i) {
        Preconditions.checkState(i == 0 || this.h != null);
        if (this.v != i) {
            this.v = i;
            p(false);
        }
    }

    public void setAspectRatioListener(@Nullable vp0 vp0Var) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        Preconditions.checkNotNull(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(vp0Var);
    }

    public void setControllerAnimationEnabled(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.C = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.D = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        Preconditions.checkNotNull(this.l);
        this.E = z;
        n();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(@Nullable ype ypeVar) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setOnFullScreenModeChangedListener(ypeVar);
    }

    public void setControllerShowTimeoutMs(int i) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        this.B = i;
        if (playerControlView.i()) {
            j(i());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(@Nullable cqe cqeVar) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        cqe cqeVar2 = this.u;
        if (cqeVar2 == cqeVar) {
            return;
        }
        if (cqeVar2 != null) {
            playerControlView.k.remove(cqeVar2);
        }
        this.u = cqeVar;
        if (cqeVar != null) {
            playerControlView.getClass();
            Preconditions.checkNotNull(cqeVar);
            playerControlView.k.add(cqeVar);
            setControllerVisibilityListener((nqe) null);
        }
    }

    public void setCustomErrorMessage(@Nullable CharSequence charSequence) {
        Preconditions.checkState(this.k != null);
        this.A = charSequence;
        o();
    }

    public void setDefaultArtwork(@Nullable Drawable drawable) {
        if (this.x != drawable) {
            this.x = drawable;
            p(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.F = z;
    }

    public void setErrorMessageProvider(@Nullable zy6 zy6Var) {
        if (zy6Var != null) {
            o();
        }
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setExtraAdGroupMarkers(jArr, zArr);
    }

    public void setFullscreenButtonClickListener(@Nullable oqe oqeVar) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.o(z);
    }

    public void setImageDisplayMode(int i) {
        Preconditions.checkState(this.g != null);
        if (this.w != i) {
            this.w = i;
            q();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.z != z) {
            this.z = z;
            p(false);
        }
    }

    public void setMediaRouteButtonViewProvider(@Nullable avk avkVar) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setMediaRouteButtonViewProvider(avkVar);
    }

    /* JADX WARN: Code duplicated, block: B:97:0x01ea  */
    /* JADX WARN: Multi-variable type inference failed */
    public void setPlayer(@Nullable Player player) {
        boolean z = true;
        Preconditions.checkState(Looper.myLooper() == Looper.getMainLooper());
        Preconditions.checkArgument(player == null || ((androidx.media3.exoplayer.a) player).u == Looper.getMainLooper());
        Player player2 = this.s;
        if (player2 == player) {
            return;
        }
        View view = this.d;
        b bVar = this.a;
        if (player2 != null) {
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player2;
            aVar.T(bVar);
            if (((pj1) player2).d(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView = (TextureView) view;
                    aVar.k0();
                    if (textureView == aVar.a0) {
                        aVar.s();
                    }
                } else if (view instanceof SurfaceView) {
                    aVar.k0();
                    SurfaceHolder holder = ((SurfaceView) view).getHolder();
                    aVar.k0();
                    if (holder != null && holder == aVar.X) {
                        aVar.s();
                    }
                }
            }
            Class cls = this.f119p;
            if (cls != null && cls.isAssignableFrom(player2.getClass())) {
                try {
                    ((Method) Preconditions.checkNotNull(this.q)).invoke(player2, null);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    g57.p(e);
                    return;
                }
            }
        }
        SubtitleView subtitleView = this.i;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.s = player;
        boolean zR = r();
        PlayerControlView playerControlView = this.l;
        if (zR) {
            playerControlView.setPlayer(player);
        }
        m();
        o();
        p(true);
        if (player == null) {
            if (playerControlView != null) {
                playerControlView.f();
                return;
            }
            return;
        }
        pj1 pj1Var = (pj1) player;
        if (pj1Var.d(27)) {
            if (view instanceof TextureView) {
                TextureView textureView2 = (TextureView) view;
                androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) player;
                aVar2.k0();
                aVar2.U();
                aVar2.a0 = textureView2;
                if (textureView2.getSurfaceTextureListener() != null) {
                    ynb.f("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                }
                textureView2.setSurfaceTextureListener(aVar2.x);
                SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                if (surfaceTexture == null) {
                    aVar2.b0(null);
                    aVar2.Q(0, 0);
                } else {
                    Surface surface = new Surface(surfaceTexture);
                    aVar2.b0(surface);
                    aVar2.W = surface;
                    aVar2.Q(textureView2.getWidth(), textureView2.getHeight());
                }
            } else if (view instanceof SurfaceView) {
                SurfaceView surfaceView = (SurfaceView) view;
                androidx.media3.exoplayer.a aVar3 = (androidx.media3.exoplayer.a) player;
                w67 w67Var = aVar3.x;
                aVar3.k0();
                if (surfaceView instanceof iqk) {
                    aVar3.U();
                    aVar3.b0(surfaceView);
                    aVar3.X(surfaceView.getHolder());
                } else if (surfaceView instanceof d5i) {
                    aVar3.U();
                    aVar3.Y = (d5i) surfaceView;
                    lqe lqeVarT = aVar3.t(aVar3.y);
                    Preconditions.checkState(!lqeVarT.h);
                    lqeVarT.d = (short) 10000;
                    d5i d5iVar = aVar3.Y;
                    Preconditions.checkState(!lqeVarT.h);
                    lqeVarT.e = d5iVar;
                    lqeVarT.b();
                    aVar3.Y.a.add(w67Var);
                    aVar3.b0(aVar3.Y.getVideoSurface());
                    aVar3.X(surfaceView.getHolder());
                } else {
                    SurfaceHolder holder2 = surfaceView.getHolder();
                    aVar3.k0();
                    if (holder2 == null) {
                        aVar3.s();
                    } else {
                        aVar3.U();
                        aVar3.Z = true;
                        aVar3.X = holder2;
                        holder2.addCallback(w67Var);
                        Surface surface2 = holder2.getSurface();
                        if (surface2 == null || !surface2.isValid()) {
                            aVar3.b0(null);
                            aVar3.Q(0, 0);
                        } else {
                            aVar3.b0(surface2);
                            Rect surfaceFrame = holder2.getSurfaceFrame();
                            aVar3.Q(surfaceFrame.width(), surfaceFrame.height());
                        }
                    }
                }
            }
            if (pj1Var.d(30)) {
                ImmutableList immutableList = ((androidx.media3.exoplayer.a) player).E().a;
                int i = 0;
                loop0: while (true) {
                    if (i >= immutableList.size()) {
                        z = false;
                        break;
                    }
                    if (((akj.a) immutableList.get(i)).b.c == 2) {
                        akj.a aVar4 = (akj.a) immutableList.get(i);
                        for (int i2 = 0; i2 < aVar4.d.length; i2++) {
                            if (aVar4.a(i2)) {
                                break loop0;
                            }
                        }
                    }
                    i++;
                }
                if (z) {
                    l();
                }
            } else {
                l();
            }
        }
        if (subtitleView != null && pj1Var.d(28)) {
            androidx.media3.exoplayer.a aVar5 = (androidx.media3.exoplayer.a) player;
            aVar5.k0();
            subtitleView.setCues(aVar5.g0.a);
        }
        ((androidx.media3.exoplayer.a) player).q(bVar);
        setImageOutput(player);
        f(false);
    }

    public void setRepeatToggleModes(int i) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        Preconditions.checkNotNull(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.y != i) {
            this.y = i;
            m();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        PlayerControlView playerControlView = this.l;
        Preconditions.checkNotNull(playerControlView);
        playerControlView.setTimeBarScrubbingEnabled(z);
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        PlayerControlView playerControlView = this.l;
        Preconditions.checkState((z && playerControlView == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (r()) {
            playerControlView.setPlayer(this.s);
        } else if (playerControlView != null) {
            playerControlView.f();
            playerControlView.setPlayer(null);
        }
        n();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public SurfaceSyncGroup a;

        private c() {
        }

        public final /* synthetic */ void a(SurfaceView surfaceView, z67 z67Var) {
            AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
            if (rootSurfaceControl == null) {
                return;
            }
            SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
            this.a = surfaceSyncGroup;
            Preconditions.checkState(surfaceSyncGroup.add(rootSurfaceControl, new zv((byte) 5)));
            z67Var.run();
            rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
        }

        public final void b() {
            SurfaceSyncGroup surfaceSyncGroup = this.a;
            if (surfaceSyncGroup != null) {
                surfaceSyncGroup.markSyncReady();
                this.a = null;
            }
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }

    public void setControllerVisibilityListener(@Nullable nqe nqeVar) {
        if (nqeVar != null) {
            setControllerVisibilityListener((cqe) null);
        }
    }

    public PlayerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerView(Context context) {
        this(context, null);
    }
}
