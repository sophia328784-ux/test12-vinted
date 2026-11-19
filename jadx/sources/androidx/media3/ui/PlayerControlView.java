package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.akj;
import defpackage.aqe;
import defpackage.avk;
import defpackage.bej;
import defpackage.by0;
import defpackage.dif;
import defpackage.g57;
import defpackage.g9c;
import defpackage.gg;
import defpackage.hqe;
import defpackage.ht;
import defpackage.iif;
import defpackage.ijf;
import defpackage.jlf;
import defpackage.kkf;
import defpackage.lif;
import defpackage.lz0;
import defpackage.mpe;
import defpackage.muk;
import defpackage.njj;
import defpackage.nk5;
import defpackage.ojf;
import defpackage.ope;
import defpackage.pj1;
import defpackage.qgk;
import defpackage.rej;
import defpackage.rk5;
import defpackage.s6g;
import defpackage.tkf;
import defpackage.vhf;
import defpackage.wgf;
import defpackage.x13;
import defpackage.xjf;
import defpackage.xpe;
import defpackage.ype;
import defpackage.z67;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class PlayerControlView extends FrameLayout {
    public static final float[] I0;
    public final ImageView A;
    public int A0;
    public final ImageView B;
    public int B0;
    public final ImageView C;
    public long[] C0;
    public final ImageView D;
    public boolean[] D0;
    public final ImageView E;
    public long[] E0;
    public final ImageView F;
    public boolean[] F0;
    public final View G;
    public long G0;
    public final View H;
    public boolean H0;
    public final View I;
    public final TextView J;
    public final TextView K;
    public final bej L;
    public final StringBuilder M;
    public final Formatter N;
    public final rej.b O;
    public final rej.c P;
    public final z67 Q;
    public final Drawable R;
    public final Drawable S;
    public final Drawable T;
    public final Drawable U;
    public final Drawable V;
    public final String W;
    public final hqe a;
    public final String a0;
    public final Resources b;
    public final String b0;
    public final Handler c;
    public final Drawable c0;
    public final androidx.media3.ui.b d;
    public final Drawable d0;
    public final Class e;
    public final float e0;
    public final Method f;
    public final float f0;
    public final Method g;
    public final String g0;
    public final Class h;
    public final String h0;
    public final Method i;
    public final Drawable i0;
    public final Method j;
    public final Drawable j0;
    public final CopyOnWriteArrayList k;
    public final String k0;
    public final RecyclerView l;
    public final String l0;
    public final c m;
    public final Drawable m0;
    public final a n;
    public final Drawable n0;
    public final androidx.media3.ui.c o;
    public final String o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.media3.ui.a f118p;
    public final String p0;
    public final rk5 q;
    public Player q0;
    public final PopupWindow r;
    public ype r0;
    public final int s;
    public boolean s0;
    public final ImageView t;
    public boolean t0;
    public final ImageView u;
    public boolean u0;
    public final ImageView v;
    public boolean v0;
    public final View w;
    public boolean w0;
    public final View x;
    public boolean x0;
    public final TextView y;
    public int y0;
    public final TextView z;
    public boolean z0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends RecyclerView.b {
        public final String[] i;
        public final float[] j;
        public int k;

        public a(String[] strArr, float[] fArr) {
            this.i = strArr;
            this.j = fArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final int getItemCount() {
            return this.i.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final void onBindViewHolder(RecyclerView.s sVar, final int i) {
            d dVar = (d) sVar;
            String[] strArr = this.i;
            if (i < strArr.length) {
                dVar.d.setText(strArr[i]);
            }
            if (i == this.k) {
                dVar.itemView.setSelected(true);
                dVar.e.setVisibility(0);
            } else {
                dVar.itemView.setSelected(false);
                dVar.e.setVisibility(4);
            }
            dVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: zpe
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayerControlView.a aVar = this.a;
                    PlayerControlView playerControlView = PlayerControlView.this;
                    int i2 = aVar.k;
                    int i3 = i;
                    if (i3 != i2) {
                        playerControlView.setPlaybackSpeed(aVar.j[i3]);
                    }
                    playerControlView.r.dismiss();
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new d(LayoutInflater.from(PlayerControlView.this.getContext()).inflate(ojf.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends RecyclerView.s {
        public static final /* synthetic */ int h = 0;
        public final TextView d;
        public final TextView e;
        public final ImageView f;

        public b(View view) {
            super(view);
            this.d = (TextView) view.findViewById(lif.exo_main_text);
            this.e = (TextView) view.findViewById(lif.exo_sub_text);
            this.f = (ImageView) view.findViewById(lif.exo_icon);
            view.setOnClickListener(new xpe(this, (byte) 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends RecyclerView.b {
        public final String[] i;
        public final String[] j;
        public final Drawable[] k;

        public c(String[] strArr, Drawable[] drawableArr) {
            this.i = strArr;
            this.j = new String[strArr.length];
            this.k = drawableArr;
        }

        public final boolean b(int i) {
            PlayerControlView playerControlView = PlayerControlView.this;
            Player player = playerControlView.q0;
            if (player == null) {
                return false;
            }
            if (i == 0) {
                return ((pj1) player).d(13);
            }
            if (i != 1) {
                return true;
            }
            return ((pj1) player).d(30) && ((pj1) playerControlView.q0).d(29);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final int getItemCount() {
            return this.i.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final void onBindViewHolder(RecyclerView.s sVar, int i) {
            b bVar = (b) sVar;
            if (b(i)) {
                bVar.itemView.setLayoutParams(new RecyclerView.j(-1, -2));
            } else {
                bVar.itemView.setLayoutParams(new RecyclerView.j(0, 0));
            }
            bVar.d.setText(this.i[i]);
            String str = this.j[i];
            TextView textView = bVar.e;
            if (str == null) {
                textView.setVisibility(8);
            } else {
                textView.setText(str);
            }
            Drawable drawable = this.k[i];
            ImageView imageView = bVar.f;
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setImageDrawable(drawable);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.b
        public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
            PlayerControlView playerControlView = PlayerControlView.this;
            return playerControlView.new b(LayoutInflater.from(playerControlView.getContext()).inflate(ojf.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends RecyclerView.s {
        public final TextView d;
        public final View e;

        public d(View view) {
            super(view);
            this.d = (TextView) view.findViewById(lif.exo_text);
            this.e = view.findViewById(lif.exo_check);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final akj.a a;
        public final int b;
        public final String c;

        /* JADX WARN: Multi-variable type inference failed */
        public e(akj akjVar, int i, int i2, String str) {
            this.a = (akj.a) akjVar.a.get(i);
            this.b = i2;
            this.c = str;
        }
    }

    static {
        g9c.a("media3.ui");
        I0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:102:0x0643  */
    /* JADX WARN: Code duplicated, block: B:103:0x0645  */
    /* JADX WARN: Code duplicated, block: B:36:0x0285  */
    /* JADX WARN: Code duplicated, block: B:40:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:53:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:56:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:57:0x0315 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0317  */
    /* JADX WARN: Code duplicated, block: B:59:0x0361  */
    /* JADX WARN: Code duplicated, block: B:61:0x037c  */
    /* JADX WARN: Code duplicated, block: B:64:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:67:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:74:0x0408  */
    /* JADX WARN: Code duplicated, block: B:76:0x040b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0413  */
    /* JADX WARN: Code duplicated, block: B:80:0x041b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0432  */
    /* JADX WARN: Code duplicated, block: B:84:0x0443  */
    /* JADX WARN: Code duplicated, block: B:86:0x0446  */
    /* JADX WARN: Code duplicated, block: B:87:0x044e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0456  */
    /* JADX WARN: Code duplicated, block: B:93:0x0467  */
    /* JADX WARN: Code duplicated, block: B:96:0x0478  */
    /* JADX WARN: Code duplicated, block: B:99:0x049f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r4v11, types: [bej] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [f8c$d] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i, @Nullable AttributeSet attributeSet2) throws NoSuchMethodException {
        PlayerControlView playerControlView;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i12;
        int i13;
        boolean z5;
        boolean z6;
        boolean z7;
        int resourceId;
        int i14;
        boolean z8;
        String str;
        Class<ExoPlayer> cls;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls2;
        Method method5;
        ?? r4;
        ImageView imageView;
        ImageView imageView2;
        lz0 lz0Var;
        ImageView imageView3;
        lz0 lz0Var2;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        bej bejVar;
        View viewFindViewById4;
        boolean z9;
        PlayerControlView playerControlView2;
        ?? r1;
        nk5 nk5Var;
        ?? r5;
        Resources resources;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        Typeface typefaceB;
        ImageView imageView7;
        TextView textView;
        View view;
        ImageView imageView8;
        TextView textView2;
        View view2;
        ImageView imageView9;
        ImageView imageView10;
        ImageView imageView11;
        boolean z10;
        super(context, attributeSet, i);
        Class cls3 = Boolean.TYPE;
        int resourceId2 = ojf.exo_player_control_view;
        int resourceId3 = dif.exo_styled_controls_play;
        int i15 = dif.exo_styled_controls_pause;
        int i16 = dif.exo_styled_controls_next;
        int i17 = dif.exo_styled_controls_simple_fastforward;
        int i18 = dif.exo_styled_controls_previous;
        int i19 = dif.exo_styled_controls_simple_rewind;
        int i20 = dif.exo_styled_controls_fullscreen_exit;
        int i21 = dif.exo_styled_controls_fullscreen_enter;
        int i22 = dif.exo_styled_controls_repeat_off;
        int i23 = dif.exo_styled_controls_repeat_one;
        int i24 = dif.exo_styled_controls_repeat_all;
        String str2 = "isScrubbingModeEnabled";
        int i25 = dif.exo_styled_controls_shuffle_on;
        int i26 = dif.exo_styled_controls_shuffle_off;
        int i27 = dif.exo_styled_controls_subtitle_on;
        int resourceId4 = dif.exo_styled_controls_subtitle_off;
        int i28 = dif.exo_styled_controls_vr;
        this.v0 = true;
        this.y0 = 5000;
        this.B0 = 0;
        this.A0 = 200;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, jlf.PlayerControlView, i, 0);
            try {
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_controller_layout_id, resourceId2);
                resourceId3 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_play_icon, resourceId3);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_pause_icon, i15);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_next_icon, i16);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_fastforward_icon, i17);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_previous_icon, i18);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_rewind_icon, i19);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_fullscreen_exit_icon, i20);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_fullscreen_enter_icon, i21);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_repeat_off_icon, i22);
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_repeat_one_icon, i23);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_repeat_all_icon, i24);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_shuffle_on_icon, i25);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_shuffle_off_icon, i26);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_subtitle_on_icon, i27);
                resourceId4 = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_subtitle_off_icon, resourceId4);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(jlf.PlayerControlView_vr_icon, i28);
                playerControlView = this;
                playerControlView.y0 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerControlView_show_timeout, playerControlView.y0);
                playerControlView.B0 = typedArrayObtainStyledAttributes.getInt(jlf.PlayerControlView_repeat_toggle_modes, playerControlView.B0);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_rewind_button, true);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_fastforward_button, true);
                z2 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_previous_button, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_next_button, true);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_shuffle_button, false);
                boolean z15 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_subtitle_button, false);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_show_vr_button, false);
                playerControlView.z0 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_time_bar_scrubbing_enabled, false);
                playerControlView.setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(jlf.PlayerControlView_time_bar_min_update_interval, playerControlView.A0));
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(jlf.PlayerControlView_animation_enabled, true);
                typedArrayObtainStyledAttributes.recycle();
                z8 = z17;
                i14 = resourceId12;
                i3 = resourceId5;
                i4 = resourceId13;
                i5 = resourceId6;
                i6 = resourceId10;
                i7 = resourceId7;
                i8 = resourceId11;
                i9 = resourceId8;
                i10 = resourceId9;
                z3 = z11;
                z7 = z14;
                z4 = z12;
                z = z13;
                i2 = resourceId17;
                z5 = z16;
                i13 = resourceId14;
                i11 = resourceId16;
                z6 = z15;
                i12 = resourceId15;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            playerControlView = this;
            i2 = i27;
            i3 = i15;
            i4 = i23;
            i5 = i16;
            i6 = i20;
            i7 = i17;
            i8 = i21;
            i9 = i18;
            i10 = i19;
            i11 = i26;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            i12 = i25;
            i13 = i24;
            z5 = false;
            z6 = false;
            z7 = false;
            resourceId = i28;
            i14 = i22;
            z8 = true;
        }
        LayoutInflater.from(context).inflate(resourceId2, playerControlView);
        playerControlView.setDescendantFocusability(262144);
        playerControlView.d = new androidx.media3.ui.b(playerControlView);
        playerControlView.k = new CopyOnWriteArrayList();
        playerControlView.O = new rej.b();
        playerControlView.P = new rej.c();
        StringBuilder sb = new StringBuilder();
        playerControlView.M = sb;
        int i29 = i2;
        playerControlView.N = new Formatter(sb, Locale.getDefault());
        playerControlView.C0 = new long[0];
        playerControlView.D0 = new boolean[0];
        playerControlView.E0 = new long[0];
        playerControlView.F0 = new boolean[0];
        playerControlView.Q = new z67((Object) playerControlView, (byte) 24);
        try {
            cls = ExoPlayer.class;
            int i30 = ExoPlayer.a;
            try {
                str = "setScrubbingModeEnabled";
                try {
                    try {
                        try {
                            try {
                                method = cls.getMethod(str, cls3);
                                str2 = str2;
                                try {
                                    method2 = cls.getMethod(str2, null);
                                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                                    method2 = null;
                                }
                            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                                method = null;
                                method2 = null;
                                Class<ExoPlayer> cls4 = cls;
                                Method method6 = method;
                                playerControlView.e = cls4;
                                playerControlView.f = method6;
                                playerControlView.g = method2;
                                cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
                                method4 = cls2.getMethod(str, cls3);
                                method3 = null;
                                r4 = 0;
                                method5 = cls2.getMethod(str2, null);
                                playerControlView.h = cls2;
                                playerControlView.i = method4;
                                playerControlView.j = method5;
                                playerControlView.J = (TextView) playerControlView.findViewById(lif.exo_duration);
                                playerControlView.K = (TextView) playerControlView.findViewById(lif.exo_position);
                                imageView = (ImageView) playerControlView.findViewById(lif.exo_subtitle);
                                playerControlView.D = imageView;
                                if (imageView != null) {
                                    imageView.setOnClickListener(playerControlView.d);
                                }
                                imageView2 = (ImageView) playerControlView.findViewById(lif.exo_fullscreen);
                                playerControlView.E = imageView2;
                                byte b2 = 29;
                                lz0Var = new lz0(playerControlView, b2);
                                if (imageView2 != null) {
                                    imageView2.setVisibility(8);
                                    imageView2.setOnClickListener(lz0Var);
                                }
                                imageView3 = (ImageView) playerControlView.findViewById(lif.exo_minimal_fullscreen);
                                playerControlView.F = imageView3;
                                lz0Var2 = new lz0(playerControlView, b2);
                                if (imageView3 != null) {
                                    imageView3.setVisibility(8);
                                    imageView3.setOnClickListener(lz0Var2);
                                }
                                viewFindViewById = playerControlView.findViewById(lif.exo_settings);
                                playerControlView.G = viewFindViewById;
                                if (viewFindViewById != null) {
                                    viewFindViewById.setOnClickListener(playerControlView.d);
                                }
                                viewFindViewById2 = playerControlView.findViewById(lif.exo_playback_speed);
                                playerControlView.H = viewFindViewById2;
                                if (viewFindViewById2 != null) {
                                    viewFindViewById2.setOnClickListener(playerControlView.d);
                                }
                                viewFindViewById3 = playerControlView.findViewById(lif.exo_audio_track);
                                playerControlView.I = viewFindViewById3;
                                if (viewFindViewById3 != null) {
                                    viewFindViewById3.setOnClickListener(playerControlView.d);
                                }
                                bejVar = (bej) playerControlView.findViewById(lif.exo_progress);
                                viewFindViewById4 = playerControlView.findViewById(lif.exo_progress_placeholder);
                                if (bejVar != null) {
                                    playerControlView.L = bejVar;
                                    z9 = false;
                                    playerControlView2 = playerControlView;
                                } else if (viewFindViewById4 != null) {
                                    z9 = false;
                                    playerControlView2 = this;
                                    nk5Var = new nk5(context, null, 0, attributeSet2, tkf.ExoStyledControls_TimeBar);
                                    nk5Var.setId(lif.exo_progress);
                                    nk5Var.setLayoutParams(viewFindViewById4.getLayoutParams());
                                    ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
                                    int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
                                    viewGroup.removeView(viewFindViewById4);
                                    viewGroup.addView(nk5Var, iIndexOfChild);
                                    playerControlView2.L = nk5Var;
                                    r5 = 0;
                                } else {
                                    z9 = false;
                                    playerControlView2 = playerControlView;
                                    playerControlView2.L = r4;
                                    r1 = r4;
                                }
                                if (r1 != 0) {
                                    r5 = r4;
                                    r1 = nk5Var;
                                    r1 = bejVar;
                                    r5 = r4;
                                    androidx.media3.ui.b bVar = playerControlView2.d;
                                    Preconditions.checkNotNull(bVar);
                                    ((nk5) r1).x.add(bVar);
                                }
                                r5 = r4;
                                r1 = nk5Var;
                                r1 = bejVar;
                                r5 = r4;
                                playerControlView2.c = qgk.n(r5);
                                resources = context.getResources();
                                playerControlView2.b = resources;
                                imageView4 = (ImageView) playerControlView2.findViewById(lif.exo_play_pause);
                                playerControlView2.v = imageView4;
                                if (imageView4 != null) {
                                    imageView4.setOnClickListener(playerControlView2.d);
                                }
                                imageView5 = (ImageView) playerControlView2.findViewById(lif.exo_prev);
                                playerControlView2.t = imageView5;
                                if (imageView5 != null) {
                                    imageView5.setImageDrawable(resources.getDrawable(i9, context.getTheme()));
                                    imageView5.setOnClickListener(playerControlView2.d);
                                }
                                imageView6 = (ImageView) playerControlView2.findViewById(lif.exo_next);
                                playerControlView2.u = imageView6;
                                if (imageView6 != null) {
                                    imageView6.setImageDrawable(resources.getDrawable(i5, context.getTheme()));
                                    imageView6.setOnClickListener(playerControlView2.d);
                                }
                                typefaceB = s6g.b(iif.roboto_medium_numbers, context);
                                imageView7 = (ImageView) playerControlView2.findViewById(lif.exo_rew);
                                textView = (TextView) playerControlView2.findViewById(lif.exo_rew_with_amount);
                                if (imageView7 != null) {
                                    imageView7.setImageDrawable(resources.getDrawable(i10, context.getTheme()));
                                    playerControlView2.x = imageView7;
                                    playerControlView2.z = null;
                                } else if (textView != null) {
                                    textView.setTypeface(typefaceB);
                                    playerControlView2.z = textView;
                                    playerControlView2.x = textView;
                                } else {
                                    playerControlView2.z = null;
                                    playerControlView2.x = null;
                                }
                                view = playerControlView2.x;
                                if (view != null) {
                                    view.setOnClickListener(playerControlView2.d);
                                }
                                imageView8 = (ImageView) playerControlView2.findViewById(lif.exo_ffwd);
                                textView2 = (TextView) playerControlView2.findViewById(lif.exo_ffwd_with_amount);
                                if (imageView8 != null) {
                                    imageView8.setImageDrawable(resources.getDrawable(i7, context.getTheme()));
                                    playerControlView2.w = imageView8;
                                    playerControlView2.y = null;
                                } else if (textView2 != null) {
                                    textView2.setTypeface(typefaceB);
                                    playerControlView2.y = textView2;
                                    playerControlView2.w = textView2;
                                } else {
                                    playerControlView2.y = null;
                                    playerControlView2.w = null;
                                }
                                view2 = playerControlView2.w;
                                if (view2 != null) {
                                    view2.setOnClickListener(playerControlView2.d);
                                }
                                imageView9 = (ImageView) playerControlView2.findViewById(lif.exo_repeat_toggle);
                                playerControlView2.A = imageView9;
                                if (imageView9 != null) {
                                    imageView9.setOnClickListener(playerControlView2.d);
                                }
                                imageView10 = (ImageView) playerControlView2.findViewById(lif.exo_shuffle);
                                playerControlView2.B = imageView10;
                                if (imageView10 != null) {
                                    imageView10.setOnClickListener(playerControlView2.d);
                                }
                                playerControlView2.e0 = resources.getInteger(ijf.exo_media_button_opacity_percentage_enabled) / 100.0f;
                                playerControlView2.f0 = resources.getInteger(ijf.exo_media_button_opacity_percentage_disabled) / 100.0f;
                                imageView11 = (ImageView) playerControlView2.findViewById(lif.exo_vr);
                                playerControlView2.C = imageView11;
                                if (imageView11 != null) {
                                    imageView11.setImageDrawable(resources.getDrawable(resourceId, context.getTheme()));
                                    playerControlView2.n(imageView11, z9);
                                }
                                hqe hqeVar = new hqe(playerControlView2);
                                playerControlView2.a = hqeVar;
                                hqeVar.D = z8;
                                c cVar = playerControlView2.new c(new String[]{resources.getString(kkf.exo_controls_playback_speed), resources.getString(kkf.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(dif.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(dif.exo_styled_controls_audiotrack, context.getTheme())});
                                playerControlView2.m = cVar;
                                playerControlView2.s = resources.getDimensionPixelSize(vhf.exo_settings_offset);
                                RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(ojf.exo_styled_settings_list, (ViewGroup) null);
                                playerControlView2.l = recyclerView;
                                recyclerView.setAdapter(cVar);
                                recyclerView.setLayoutManager(new LinearLayoutManager(playerControlView2.getContext()));
                                PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
                                playerControlView2.r = popupWindow;
                                popupWindow.setOnDismissListener(playerControlView2.d);
                                playerControlView2.H0 = true;
                                playerControlView2.q = new rk5(playerControlView2.getResources());
                                playerControlView2.i0 = resources.getDrawable(i29, context.getTheme());
                                playerControlView2.j0 = resources.getDrawable(resourceId4, context.getTheme());
                                playerControlView2.k0 = resources.getString(kkf.exo_controls_cc_enabled_description);
                                playerControlView2.l0 = resources.getString(kkf.exo_controls_cc_disabled_description);
                                playerControlView2.o = new androidx.media3.ui.c(playerControlView2);
                                playerControlView2.f118p = new androidx.media3.ui.a(playerControlView2);
                                playerControlView2.n = playerControlView2.new a(resources.getStringArray(wgf.exo_controls_playback_speeds), I0);
                                playerControlView2.R = resources.getDrawable(resourceId3, context.getTheme());
                                playerControlView2.S = resources.getDrawable(i3, context.getTheme());
                                playerControlView2.m0 = resources.getDrawable(i6, context.getTheme());
                                playerControlView2.n0 = resources.getDrawable(i8, context.getTheme());
                                playerControlView2.T = resources.getDrawable(i14, context.getTheme());
                                playerControlView2.U = resources.getDrawable(i4, context.getTheme());
                                playerControlView2.V = resources.getDrawable(i13, context.getTheme());
                                playerControlView2.c0 = resources.getDrawable(i12, context.getTheme());
                                playerControlView2.d0 = resources.getDrawable(i11, context.getTheme());
                                playerControlView2.o0 = resources.getString(kkf.exo_controls_fullscreen_exit_description);
                                playerControlView2.p0 = resources.getString(kkf.exo_controls_fullscreen_enter_description);
                                playerControlView2.W = resources.getString(kkf.exo_controls_repeat_off_description);
                                playerControlView2.a0 = resources.getString(kkf.exo_controls_repeat_one_description);
                                playerControlView2.b0 = resources.getString(kkf.exo_controls_repeat_all_description);
                                playerControlView2.g0 = resources.getString(kkf.exo_controls_shuffle_on_description);
                                playerControlView2.h0 = resources.getString(kkf.exo_controls_shuffle_off_description);
                                hqeVar.h((ViewGroup) playerControlView2.findViewById(lif.exo_bottom_bar), true);
                                hqeVar.h(playerControlView2.w, z4);
                                hqeVar.h(playerControlView2.x, z3);
                                hqeVar.h(imageView5, z2);
                                hqeVar.h(imageView6, z);
                                hqeVar.h(imageView10, z7);
                                hqeVar.h(playerControlView2.D, z6);
                                hqeVar.h(imageView11, z5);
                                if (playerControlView2.B0 != 0) {
                                    z10 = true;
                                } else {
                                    z10 = z9;
                                }
                                hqeVar.h(imageView9, z10);
                                playerControlView2.addOnLayoutChangeListener(new x13(playerControlView2, (byte) 2));
                            }
                            method5 = cls2.getMethod(str2, null);
                        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                            method5 = method3;
                            r4 = method3;
                        }
                        method4 = cls2.getMethod(str, cls3);
                        method3 = null;
                        r4 = 0;
                    } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                        method3 = null;
                        method4 = null;
                    }
                    cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
                } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                    method3 = null;
                    method4 = null;
                    cls2 = null;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused6) {
                str = "setScrubbingModeEnabled";
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused7) {
            str = "setScrubbingModeEnabled";
            cls = null;
        }
        Class<ExoPlayer> cls5 = cls;
        Method method7 = method;
        playerControlView.e = cls5;
        playerControlView.f = method7;
        playerControlView.g = method2;
        playerControlView.h = cls2;
        playerControlView.i = method4;
        playerControlView.j = method5;
        playerControlView.J = (TextView) playerControlView.findViewById(lif.exo_duration);
        playerControlView.K = (TextView) playerControlView.findViewById(lif.exo_position);
        imageView = (ImageView) playerControlView.findViewById(lif.exo_subtitle);
        playerControlView.D = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(playerControlView.d);
        }
        imageView2 = (ImageView) playerControlView.findViewById(lif.exo_fullscreen);
        playerControlView.E = imageView2;
        byte b3 = 29;
        lz0Var = new lz0(playerControlView, b3);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(lz0Var);
        }
        imageView3 = (ImageView) playerControlView.findViewById(lif.exo_minimal_fullscreen);
        playerControlView.F = imageView3;
        lz0Var2 = new lz0(playerControlView, b3);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(lz0Var2);
        }
        viewFindViewById = playerControlView.findViewById(lif.exo_settings);
        playerControlView.G = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(playerControlView.d);
        }
        viewFindViewById2 = playerControlView.findViewById(lif.exo_playback_speed);
        playerControlView.H = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(playerControlView.d);
        }
        viewFindViewById3 = playerControlView.findViewById(lif.exo_audio_track);
        playerControlView.I = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(playerControlView.d);
        }
        bejVar = (bej) playerControlView.findViewById(lif.exo_progress);
        viewFindViewById4 = playerControlView.findViewById(lif.exo_progress_placeholder);
        if (bejVar != null) {
            playerControlView.L = bejVar;
            z9 = false;
            playerControlView2 = playerControlView;
        } else if (viewFindViewById4 != null) {
            z9 = false;
            playerControlView2 = this;
            nk5Var = new nk5(context, null, 0, attributeSet2, tkf.ExoStyledControls_TimeBar);
            nk5Var.setId(lif.exo_progress);
            nk5Var.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup2 = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild2 = viewGroup2.indexOfChild(viewFindViewById4);
            viewGroup2.removeView(viewFindViewById4);
            viewGroup2.addView(nk5Var, iIndexOfChild2);
            playerControlView2.L = nk5Var;
            r5 = 0;
        } else {
            z9 = false;
            playerControlView2 = playerControlView;
            playerControlView2.L = r4;
            r1 = r4;
        }
        if (r1 != 0) {
            r5 = r4;
            r1 = nk5Var;
            r1 = bejVar;
            r5 = r4;
            androidx.media3.ui.b bVar2 = playerControlView2.d;
            Preconditions.checkNotNull(bVar2);
            ((nk5) r1).x.add(bVar2);
        }
        r5 = r4;
        r1 = nk5Var;
        r1 = bejVar;
        r5 = r4;
        playerControlView2.c = qgk.n(r5);
        resources = context.getResources();
        playerControlView2.b = resources;
        imageView4 = (ImageView) playerControlView2.findViewById(lif.exo_play_pause);
        playerControlView2.v = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(playerControlView2.d);
        }
        imageView5 = (ImageView) playerControlView2.findViewById(lif.exo_prev);
        playerControlView2.t = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(resources.getDrawable(i9, context.getTheme()));
            imageView5.setOnClickListener(playerControlView2.d);
        }
        imageView6 = (ImageView) playerControlView2.findViewById(lif.exo_next);
        playerControlView2.u = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(resources.getDrawable(i5, context.getTheme()));
            imageView6.setOnClickListener(playerControlView2.d);
        }
        typefaceB = s6g.b(iif.roboto_medium_numbers, context);
        imageView7 = (ImageView) playerControlView2.findViewById(lif.exo_rew);
        textView = (TextView) playerControlView2.findViewById(lif.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(resources.getDrawable(i10, context.getTheme()));
            playerControlView2.x = imageView7;
            playerControlView2.z = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceB);
            playerControlView2.z = textView;
            playerControlView2.x = textView;
        } else {
            playerControlView2.z = null;
            playerControlView2.x = null;
        }
        view = playerControlView2.x;
        if (view != null) {
            view.setOnClickListener(playerControlView2.d);
        }
        imageView8 = (ImageView) playerControlView2.findViewById(lif.exo_ffwd);
        textView2 = (TextView) playerControlView2.findViewById(lif.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(resources.getDrawable(i7, context.getTheme()));
            playerControlView2.w = imageView8;
            playerControlView2.y = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceB);
            playerControlView2.y = textView2;
            playerControlView2.w = textView2;
        } else {
            playerControlView2.y = null;
            playerControlView2.w = null;
        }
        view2 = playerControlView2.w;
        if (view2 != null) {
            view2.setOnClickListener(playerControlView2.d);
        }
        imageView9 = (ImageView) playerControlView2.findViewById(lif.exo_repeat_toggle);
        playerControlView2.A = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(playerControlView2.d);
        }
        imageView10 = (ImageView) playerControlView2.findViewById(lif.exo_shuffle);
        playerControlView2.B = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(playerControlView2.d);
        }
        playerControlView2.e0 = resources.getInteger(ijf.exo_media_button_opacity_percentage_enabled) / 100.0f;
        playerControlView2.f0 = resources.getInteger(ijf.exo_media_button_opacity_percentage_disabled) / 100.0f;
        imageView11 = (ImageView) playerControlView2.findViewById(lif.exo_vr);
        playerControlView2.C = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(resources.getDrawable(resourceId, context.getTheme()));
            playerControlView2.n(imageView11, z9);
        }
        hqe hqeVar2 = new hqe(playerControlView2);
        playerControlView2.a = hqeVar2;
        hqeVar2.D = z8;
        c cVar2 = playerControlView2.new c(new String[]{resources.getString(kkf.exo_controls_playback_speed), resources.getString(kkf.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(dif.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(dif.exo_styled_controls_audiotrack, context.getTheme())});
        playerControlView2.m = cVar2;
        playerControlView2.s = resources.getDimensionPixelSize(vhf.exo_settings_offset);
        RecyclerView recyclerView2 = (RecyclerView) LayoutInflater.from(context).inflate(ojf.exo_styled_settings_list, (ViewGroup) null);
        playerControlView2.l = recyclerView2;
        recyclerView2.setAdapter(cVar2);
        recyclerView2.setLayoutManager(new LinearLayoutManager(playerControlView2.getContext()));
        PopupWindow popupWindow2 = new PopupWindow((View) recyclerView2, -2, -2, true);
        playerControlView2.r = popupWindow2;
        popupWindow2.setOnDismissListener(playerControlView2.d);
        playerControlView2.H0 = true;
        playerControlView2.q = new rk5(playerControlView2.getResources());
        playerControlView2.i0 = resources.getDrawable(i29, context.getTheme());
        playerControlView2.j0 = resources.getDrawable(resourceId4, context.getTheme());
        playerControlView2.k0 = resources.getString(kkf.exo_controls_cc_enabled_description);
        playerControlView2.l0 = resources.getString(kkf.exo_controls_cc_disabled_description);
        playerControlView2.o = new androidx.media3.ui.c(playerControlView2);
        playerControlView2.f118p = new androidx.media3.ui.a(playerControlView2);
        playerControlView2.n = playerControlView2.new a(resources.getStringArray(wgf.exo_controls_playback_speeds), I0);
        playerControlView2.R = resources.getDrawable(resourceId3, context.getTheme());
        playerControlView2.S = resources.getDrawable(i3, context.getTheme());
        playerControlView2.m0 = resources.getDrawable(i6, context.getTheme());
        playerControlView2.n0 = resources.getDrawable(i8, context.getTheme());
        playerControlView2.T = resources.getDrawable(i14, context.getTheme());
        playerControlView2.U = resources.getDrawable(i4, context.getTheme());
        playerControlView2.V = resources.getDrawable(i13, context.getTheme());
        playerControlView2.c0 = resources.getDrawable(i12, context.getTheme());
        playerControlView2.d0 = resources.getDrawable(i11, context.getTheme());
        playerControlView2.o0 = resources.getString(kkf.exo_controls_fullscreen_exit_description);
        playerControlView2.p0 = resources.getString(kkf.exo_controls_fullscreen_enter_description);
        playerControlView2.W = resources.getString(kkf.exo_controls_repeat_off_description);
        playerControlView2.a0 = resources.getString(kkf.exo_controls_repeat_one_description);
        playerControlView2.b0 = resources.getString(kkf.exo_controls_repeat_all_description);
        playerControlView2.g0 = resources.getString(kkf.exo_controls_shuffle_on_description);
        playerControlView2.h0 = resources.getString(kkf.exo_controls_shuffle_off_description);
        hqeVar2.h((ViewGroup) playerControlView2.findViewById(lif.exo_bottom_bar), true);
        hqeVar2.h(playerControlView2.w, z4);
        hqeVar2.h(playerControlView2.x, z3);
        hqeVar2.h(imageView5, z2);
        hqeVar2.h(imageView6, z);
        hqeVar2.h(imageView10, z7);
        hqeVar2.h(playerControlView2.D, z6);
        hqeVar2.h(imageView11, z5);
        if (playerControlView2.B0 != 0) {
            z10 = true;
        } else {
            z10 = z9;
        }
        hqeVar2.h(imageView9, z10);
        playerControlView2.addOnLayoutChangeListener(new x13(playerControlView2, (byte) 2));
    }

    public static boolean b(Player player, rej.c cVar) {
        rej rejVarD;
        int iO;
        pj1 pj1Var = (pj1) player;
        if (!pj1Var.d(17) || (iO = (rejVarD = ((androidx.media3.exoplayer.a) pj1Var).D()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i = 0; i < iO; i++) {
            if (rejVarD.m(i, cVar, 0L).m == C.TIME_UNSET) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        Player player = this.q0;
        if (player == null || !((pj1) player).d(13)) {
            return;
        }
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.q0;
        aVar.k0();
        ope opeVar = new ope(f, aVar.r0.o.b);
        aVar.k0();
        if (aVar.r0.o.equals(opeVar)) {
            return;
        }
        mpe mpeVarG = aVar.r0.g(opeVar);
        aVar.K++;
        aVar.m.h.a(4, opeVar).b();
        aVar.i0(mpeVarG, 0, false, 5, C.TIME_UNSET, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    public final boolean c(KeyEvent keyEvent) {
        pj1 pj1Var;
        int keyCode = keyEvent.getKeyCode();
        Player player = this.q0;
        if (player == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (((androidx.media3.exoplayer.a) player).I() != 4) {
                    pj1 pj1Var2 = (pj1) player;
                    if (pj1Var2.d(12)) {
                        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) pj1Var2;
                        aVar.k0();
                        pj1Var2.n(12, aVar.o0);
                    }
                }
            } else if (keyCode == 89) {
                pj1 pj1Var3 = (pj1) player;
                if (pj1Var3.d(11)) {
                    androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) pj1Var3;
                    aVar2.k0();
                    pj1Var3.n(11, -aVar2.n0);
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 || keyCode == 85) {
                        if (qgk.R(player, this.v0)) {
                            qgk.B(player);
                        } else {
                            pj1Var = (pj1) player;
                            if (pj1Var.d(1)) {
                                pj1Var.i();
                            }
                        }
                    } else if (keyCode == 87) {
                        pj1 pj1Var4 = (pj1) player;
                        if (pj1Var4.d(9)) {
                            pj1Var4.m();
                        }
                    } else if (keyCode == 88) {
                        pj1 pj1Var5 = (pj1) player;
                        if (pj1Var5.d(7)) {
                            pj1Var5.o();
                        }
                    } else if (keyCode == 126) {
                        qgk.B(player);
                    } else if (keyCode == 127) {
                        String str = qgk.a;
                        pj1 pj1Var6 = (pj1) player;
                        if (pj1Var6.d(1)) {
                            pj1Var6.i();
                        }
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode != 79) {
                    if (qgk.R(player, this.v0)) {
                        qgk.B(player);
                    } else {
                        pj1Var = (pj1) player;
                        if (pj1Var.d(1)) {
                            pj1Var.i();
                        }
                    }
                } else if (qgk.R(player, this.v0)) {
                    qgk.B(player);
                } else {
                    pj1Var = (pj1) player;
                    if (pj1Var.d(1)) {
                        pj1Var.i();
                    }
                }
            }
        }
        return true;
    }

    public final void d(RecyclerView.b bVar, View view) {
        this.l.setAdapter(bVar);
        u();
        this.H0 = false;
        PopupWindow popupWindow = this.r;
        popupWindow.dismiss();
        this.H0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.s;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ImmutableList e(akj akjVar, int i) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList immutableList = akjVar.a;
        for (int i2 = 0; i2 < immutableList.size(); i2++) {
            akj.a aVar = (akj.a) immutableList.get(i2);
            if (aVar.b.c == i) {
                for (int i3 = 0; i3 < aVar.a; i3++) {
                    if (aVar.a(i3)) {
                        androidx.media3.common.a aVar2 = aVar.b.d[i3];
                        if ((aVar2.e & 2) == 0) {
                            builder.add(new e(akjVar, i2, i3, this.q.c(aVar2)));
                        }
                    }
                }
            }
        }
        return builder.build();
    }

    public final void f() {
        hqe hqeVar = this.a;
        byte b2 = hqeVar.A;
        if (b2 == 3 || b2 == 2) {
            return;
        }
        hqeVar.f();
        if (!hqeVar.D) {
            hqeVar.i(2);
        } else if (hqeVar.A == 1) {
            hqeVar.n.start();
        } else {
            hqeVar.o.start();
        }
    }

    public final boolean g(Player player) {
        Class cls;
        return (player == null || (cls = this.h) == null || !cls.isAssignableFrom(player.getClass())) ? false : true;
    }

    @Nullable
    public Player getPlayer() {
        return this.q0;
    }

    public int getRepeatToggleModes() {
        return this.B0;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.B);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.D);
    }

    public int getShowTimeoutMs() {
        return this.y0;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.C);
    }

    public final boolean h(Player player) {
        Class cls;
        return (player == null || (cls = this.e) == null || !cls.isAssignableFrom(player.getClass())) ? false : true;
    }

    public final boolean i() {
        hqe hqeVar = this.a;
        return hqeVar.A == 0 && hqeVar.a.k();
    }

    public final boolean j(Player player) {
        try {
            if (h(player) && ((Boolean) Preconditions.checkNotNull(((Method) Preconditions.checkNotNull(this.g)).invoke(player, null))).booleanValue()) {
                return true;
            }
            return g(player) && ((Boolean) Preconditions.checkNotNull(((Method) Preconditions.checkNotNull(this.j)).invoke(player, null))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e2) {
            g57.p(e2);
            return false;
        }
    }

    public final boolean k() {
        return getVisibility() == 0;
    }

    public final void l(Player player, long j) {
        if (this.w0) {
            pj1 pj1Var = (pj1) player;
            if (pj1Var.d(17) && pj1Var.d(10)) {
                rej rejVarD = ((androidx.media3.exoplayer.a) pj1Var).D();
                int iO = rejVarD.o();
                int i = 0;
                while (true) {
                    long jS = qgk.S(rejVarD.m(i, this.P, 0L).m);
                    if (j < jS) {
                        break;
                    }
                    if (i == iO - 1) {
                        j = jS;
                        break;
                    } else {
                        j -= jS;
                        i++;
                    }
                }
                pj1Var.k(j, i, false);
            }
        } else {
            pj1 pj1Var2 = (pj1) player;
            if (pj1Var2.d(5)) {
                pj1Var2.l(5, j);
            }
        }
        s();
    }

    public final void m() {
        q();
        p();
        t();
        v();
        x();
        r();
        w();
    }

    public final void n(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.e0 : this.f0);
    }

    public final void o(boolean z) {
        if (this.s0 == z) {
            return;
        }
        this.s0 = z;
        String str = this.p0;
        Drawable drawable = this.n0;
        String str2 = this.o0;
        Drawable drawable2 = this.m0;
        ImageView imageView = this.E;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.F;
        if (imageView2 != null) {
            if (z) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
        ype ypeVar = this.r0;
        if (ypeVar != null) {
            PlayerView.this.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        hqe hqeVar = this.a;
        hqeVar.a.addOnLayoutChangeListener(hqeVar.y);
        this.t0 = true;
        if (i()) {
            hqeVar.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hqe hqeVar = this.a;
        hqeVar.a.removeOnLayoutChangeListener(hqeVar.y);
        this.t0 = false;
        removeCallbacks(this.Q);
        hqeVar.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        boolean zD;
        boolean zD2;
        boolean zD3;
        boolean zD4;
        boolean zD5;
        long j;
        long j2;
        if (k() && this.t0) {
            Player player = this.q0;
            if (player != null) {
                zD = (this.u0 && b(player, this.P)) ? ((pj1) player).d(10) : ((pj1) player).d(5);
                pj1 pj1Var = (pj1) player;
                zD3 = pj1Var.d(7);
                zD4 = pj1Var.d(11);
                zD5 = pj1Var.d(12);
                zD2 = pj1Var.d(9);
            } else {
                zD = false;
                zD2 = false;
                zD3 = false;
                zD4 = false;
                zD5 = false;
            }
            Resources resources = this.b;
            View view = this.x;
            if (zD4) {
                Player player2 = this.q0;
                if (player2 != null) {
                    androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player2;
                    aVar.k0();
                    j2 = aVar.n0;
                } else {
                    j2 = 5000;
                }
                int i = (int) (j2 / 1000);
                TextView textView = this.z;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(xjf.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.w;
            if (zD5) {
                Player player3 = this.q0;
                if (player3 != null) {
                    androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) player3;
                    aVar2.k0();
                    j = aVar2.o0;
                } else {
                    j = MBInterstitialActivity.WEB_LOAD_TIME;
                }
                int i2 = (int) (j / 1000);
                TextView textView2 = this.y;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(xjf.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            n(this.t, zD3);
            n(view, zD4);
            n(view2, zD5);
            n(this.u, zD2);
            bej bejVar = this.L;
            if (bejVar != null) {
                bejVar.setEnabled(zD);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    public final void q() {
        ImageView imageView;
        boolean z;
        if (k() && this.t0 && (imageView = this.v) != null) {
            boolean zR = qgk.R(this.q0, this.v0);
            Drawable drawable = zR ? this.R : this.S;
            int i = zR ? kkf.exo_controls_play_description : kkf.exo_controls_pause_description;
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            Player player = this.q0;
            if (player != null) {
                pj1 pj1Var = (pj1) player;
                z = true;
                if (!pj1Var.d(1) || (pj1Var.d(17) && ((androidx.media3.exoplayer.a) player).D().p())) {
                    z = false;
                }
            } else {
                z = false;
            }
            n(imageView, z);
        }
    }

    public final void r() {
        a aVar;
        Player player = this.q0;
        if (player == null) {
            return;
        }
        androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) player;
        aVar2.k0();
        float f = aVar2.r0.o.a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            aVar = this.n;
            float[] fArr = aVar.j;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
        aVar.k = i2;
        String str = aVar.i[i2];
        c cVar = this.m;
        cVar.j[0] = str;
        n(this.G, cVar.b(1) || cVar.b(0));
    }

    public final void s() {
        long jW;
        long jV;
        if (k() && this.t0) {
            Player player = this.q0;
            if (player == null || !((pj1) player).d(16)) {
                jW = 0;
                jV = 0;
            } else {
                long j = this.G0;
                androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
                aVar.k0();
                jW = aVar.w(aVar.r0) + j;
                jV = aVar.v() + this.G0;
            }
            TextView textView = this.K;
            if (textView != null && !this.x0) {
                textView.setText(qgk.x(this.M, this.N, jW));
            }
            bej bejVar = this.L;
            if (bejVar != null) {
                bejVar.setPosition(jW);
                if (j(player)) {
                    jV = jW;
                }
                bejVar.setBufferedPosition(jV);
            }
            z67 z67Var = this.Q;
            removeCallbacks(z67Var);
            int I = player == null ? 1 : ((androidx.media3.exoplayer.a) player).I();
            if (player == null || !((pj1) player).h()) {
                if (I == 4 || I == 1) {
                    return;
                }
                postDelayed(z67Var, 1000L);
                return;
            }
            long jMin = Math.min(bejVar != null ? bejVar.getPreferredUpdateDelay() : 1000L, 1000 - (jW % 1000));
            androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) player;
            aVar2.k0();
            float f = aVar2.r0.o.a;
            postDelayed(z67Var, qgk.i(f > BitmapDescriptorFactory.HUE_RED ? (long) (jMin / f) : 1000L, this.A0, 1000L));
        }
    }

    public void setAnimationEnabled(boolean z) {
        this.a.D = z;
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        if (jArr == null) {
            this.E0 = new long[0];
            this.F0 = new boolean[0];
        } else {
            Preconditions.checkNotNull(zArr);
            Preconditions.checkArgument(jArr.length == zArr.length);
            this.E0 = jArr;
            this.F0 = zArr;
        }
        w();
    }

    public void setMediaRouteButtonViewProvider(@Nullable avk avkVar) {
        View viewFindViewById = findViewById(lif.exo_media_route_button_placeholder);
        if (viewFindViewById == null) {
            muk.A("The media route button placeholder is missing.");
            return;
        }
        if (avkVar == null) {
            viewFindViewById.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
        if (viewGroup == null) {
            muk.A("The media route button placeholder has no parent view.");
            return;
        }
        ListenableFuture view = avkVar.getView();
        ht htVar = new ht((View) this, (Object) viewFindViewById, (Object) viewGroup, (byte) 9);
        Handler handler = this.c;
        Objects.requireNonNull(handler);
        Futures.addCallback(view, htVar, new by0(handler, (byte) 1));
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(@Nullable ype ypeVar) {
        this.r0 = ypeVar;
        boolean z = ypeVar != null;
        ImageView imageView = this.E;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = ypeVar != null;
        ImageView imageView2 = this.F;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(@Nullable Player player) {
        Preconditions.checkState(Looper.myLooper() == Looper.getMainLooper());
        Preconditions.checkArgument(player == null || ((androidx.media3.exoplayer.a) player).u == Looper.getMainLooper());
        Player player2 = this.q0;
        if (player2 == player) {
            return;
        }
        androidx.media3.ui.b bVar = this.d;
        if (player2 != null) {
            ((androidx.media3.exoplayer.a) player2).T(bVar);
        }
        this.q0 = player;
        if (player != null) {
            ((androidx.media3.exoplayer.a) player).q(bVar);
        }
        m();
    }

    public void setRepeatToggleModes(int i) {
        this.B0 = i;
        Player player = this.q0;
        if (player != null && ((pj1) player).d(15)) {
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.q0;
            aVar.k0();
            int i2 = aVar.I;
            if (i == 0 && i2 != 0) {
                ((androidx.media3.exoplayer.a) this.q0).Z(0);
            } else if (i == 1 && i2 == 2) {
                ((androidx.media3.exoplayer.a) this.q0).Z(1);
            } else if (i == 2 && i2 == 1) {
                ((androidx.media3.exoplayer.a) this.q0).Z(2);
            }
        }
        this.a.h(this.A, i != 0);
        t();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.w, z);
        p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.u0 = z;
        w();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.u, z);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.v0 = z;
        q();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.t, z);
        p();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.x, z);
        p();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.B, z);
        v();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.D, z);
    }

    public void setShowTimeoutMs(int i) {
        this.y0 = i;
        if (i()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.C, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.A0 = qgk.h(i, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.z0 = z;
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        ImageView imageView = this.C;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            n(imageView, onClickListener != null);
        }
    }

    public final void t() {
        ImageView imageView;
        if (k() && this.t0 && (imageView = this.A) != null) {
            if (this.B0 == 0) {
                n(imageView, false);
                return;
            }
            Player player = this.q0;
            String str = this.W;
            Drawable drawable = this.T;
            if (player == null || !((pj1) player).d(15)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
            aVar.k0();
            int i = aVar.I;
            if (i == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i == 1) {
                imageView.setImageDrawable(this.U);
                imageView.setContentDescription(this.a0);
            } else {
                if (i != 2) {
                    return;
                }
                imageView.setImageDrawable(this.V);
                imageView.setContentDescription(this.b0);
            }
        }
    }

    public final void u() {
        RecyclerView recyclerView = this.l;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.s;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.r;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (k() && this.t0 && (imageView = this.B) != null) {
            Player player = this.q0;
            if (!this.a.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.h0;
            Drawable drawable = this.d0;
            if (player == null || !((pj1) player).d(14)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
            aVar.k0();
            if (aVar.J) {
                drawable = this.c0;
            }
            imageView.setImageDrawable(drawable);
            aVar.k0();
            if (aVar.J) {
                str = this.g0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fb A[SYNTHETIC] */
    public final void w() {
        long J;
        int i;
        long j;
        long[] jArr;
        gg.a aVarB;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        int i5;
        int i6;
        int length;
        Player player = this.q0;
        if (player == null) {
            return;
        }
        boolean z3 = this.u0;
        rej.c cVar = this.P;
        boolean z4 = false;
        boolean z5 = true;
        this.w0 = z3 && b(player, cVar);
        long j2 = 0;
        this.G0 = 0L;
        pj1 pj1Var = (pj1) player;
        rej rejVarD = pj1Var.d(17) ? ((androidx.media3.exoplayer.a) player).D() : rej.a;
        boolean zP = rejVarD.p();
        long j3 = C.TIME_UNSET;
        if (zP) {
            if (pj1Var.d(16)) {
                long jB = pj1Var.b();
                if (jB != C.TIME_UNSET) {
                    J = qgk.J(jB);
                } else {
                    J = 0;
                }
            } else {
                J = 0;
            }
            i = 0;
        } else {
            int iZ = ((androidx.media3.exoplayer.a) player).z();
            boolean z6 = this.w0;
            int i7 = z6 ? 0 : iZ;
            int iO = z6 ? rejVarD.o() - 1 : iZ;
            i = 0;
            long j4 = 0;
            while (i7 <= iO) {
                long j5 = j2;
                if (i7 == iZ) {
                    this.G0 = qgk.S(j4);
                }
                rejVarD.n(i7, cVar);
                if (cVar.m == j3) {
                    Preconditions.checkState(this.w0 ^ z5);
                    break;
                }
                int i8 = cVar.n;
                while (i8 <= cVar.o) {
                    rej.b bVar = this.O;
                    rejVarD.f(i8, bVar, z4);
                    long j6 = j3;
                    gg ggVar = bVar.g;
                    int i9 = ggVar.e;
                    int i10 = ggVar.b;
                    while (i9 < i10) {
                        long jB2 = bVar.b(i9);
                        if (jB2 == Long.MIN_VALUE) {
                            long j7 = bVar.d;
                            if (j7 == j6) {
                                i4 = iO;
                                z = true;
                            } else {
                                jB2 = j7;
                                j = jB2 + bVar.e;
                                if (j >= j5) {
                                    jArr = this.C0;
                                    if (i == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.C0 = Arrays.copyOf(jArr, length);
                                        this.D0 = Arrays.copyOf(this.D0, length);
                                    }
                                    this.C0[i] = qgk.S(j4 + j);
                                    boolean[] zArr = this.D0;
                                    aVarB = bVar.g.b(i9);
                                    i2 = aVarB.b;
                                    if (i2 != -1) {
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < i2) {
                                                i4 = iO;
                                                z = true;
                                                z2 = false;
                                                break;
                                            }
                                            i5 = i3;
                                            i6 = aVarB.f[i5];
                                            i4 = iO;
                                            z = true;
                                            if (i6 != 0 || i6 == 1) {
                                                z2 = true;
                                                break;
                                            } else {
                                                i3 = i5 + 1;
                                                iO = i4;
                                            }
                                        }
                                    } else {
                                        i4 = iO;
                                        z = true;
                                        z2 = true;
                                    }
                                    zArr[i] = !z2;
                                    i++;
                                } else {
                                    i4 = iO;
                                    z = true;
                                }
                            }
                        } else {
                            j = jB2 + bVar.e;
                            if (j >= j5) {
                                jArr = this.C0;
                                if (i == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.C0 = Arrays.copyOf(jArr, length);
                                    this.D0 = Arrays.copyOf(this.D0, length);
                                }
                                this.C0[i] = qgk.S(j4 + j);
                                boolean[] zArr2 = this.D0;
                                aVarB = bVar.g.b(i9);
                                i2 = aVarB.b;
                                if (i2 != -1) {
                                    i4 = iO;
                                    z = true;
                                    z2 = true;
                                } else {
                                    i3 = 0;
                                    while (true) {
                                        if (i3 < i2) {
                                            i4 = iO;
                                            z = true;
                                            z2 = false;
                                            break;
                                        } else {
                                            i5 = i3;
                                            i6 = aVarB.f[i5];
                                            i4 = iO;
                                            z = true;
                                            if (i6 != 0) {
                                            }
                                            z2 = true;
                                            break;
                                        }
                                        i3 = i5 + 1;
                                        iO = i4;
                                    }
                                }
                                zArr2[i] = !z2;
                                i++;
                            } else {
                                i4 = iO;
                                z = true;
                            }
                        }
                        i9++;
                        z5 = z;
                        iZ = iZ;
                        iO = i4;
                        j5 = 0;
                    }
                    i8++;
                    j3 = j6;
                    iO = iO;
                    z4 = false;
                    j5 = 0;
                }
                j4 += cVar.m;
                i7++;
                z5 = z5;
                iO = iO;
                z4 = false;
                j2 = 0;
            }
            J = j4;
        }
        long jS = qgk.S(J);
        TextView textView = this.J;
        if (textView != null) {
            textView.setText(qgk.x(this.M, this.N, jS));
        }
        bej bejVar = this.L;
        if (bejVar != null) {
            bejVar.setDuration(jS);
            int length2 = this.E0.length;
            int i11 = i + length2;
            long[] jArr2 = this.C0;
            if (i11 > jArr2.length) {
                this.C0 = Arrays.copyOf(jArr2, i11);
                this.D0 = Arrays.copyOf(this.D0, i11);
            }
            System.arraycopy(this.E0, 0, this.C0, i, length2);
            System.arraycopy(this.F0, 0, this.D0, i, length2);
            bejVar.setAdGroupTimesMs(this.C0, this.D0, i11);
        }
        s();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() {
        androidx.media3.ui.c cVar = this.o;
        cVar.getClass();
        List list = Collections.EMPTY_LIST;
        cVar.i = list;
        androidx.media3.ui.a aVar = this.f118p;
        aVar.getClass();
        aVar.i = list;
        Player player = this.q0;
        ImageView imageView = this.D;
        if (player != null && ((pj1) player).d(30) && ((pj1) this.q0).d(29)) {
            akj akjVarE = ((androidx.media3.exoplayer.a) this.q0).E();
            ImmutableList immutableListE = e(akjVarE, 1);
            aVar.i = immutableListE;
            PlayerControlView playerControlView = aVar.k;
            Player player2 = playerControlView.q0;
            c cVar2 = playerControlView.m;
            njj njjVarL = ((androidx.media3.exoplayer.a) ((Player) Preconditions.checkNotNull(player2))).L();
            if (immutableListE.isEmpty()) {
                cVar2.j[1] = playerControlView.getResources().getString(kkf.exo_track_selection_none);
            } else if (aVar.d(njjVarL)) {
                for (int i = 0; i < immutableListE.size(); i++) {
                    e eVar = (e) immutableListE.get(i);
                    if (eVar.a.e[eVar.b]) {
                        cVar2.j[1] = eVar.c;
                        break;
                    }
                }
            } else {
                cVar2.j[1] = playerControlView.getResources().getString(kkf.exo_track_selection_auto);
            }
            if (this.a.b(imageView)) {
                cVar.d(e(akjVarE, 3));
            } else {
                cVar.d(ImmutableList.of());
            }
        }
        n(imageView, cVar.getItemCount() > 0);
        c cVar3 = this.m;
        n(this.G, cVar3.b(1) || cVar3.b(0));
    }

    public void setProgressUpdateListener(@Nullable aqe aqeVar) {
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }
}
