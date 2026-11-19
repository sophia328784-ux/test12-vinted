package com.facetec.sdk;

import android.animation.Animator;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class cy extends LinearLayout {
    ci a;
    View b;
    cr c;
    TextView d;
    int e;
    Handler f;
    Animator g;
    boolean h;
    Animator i;
    final d j;
    private Animation k;
    private final int n;

    /* JADX INFO: renamed from: com.facetec.sdk.cy$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] c;
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[ci.values().length];
            d = iArr;
            try {
                iArr[ci.HOLD_STEADY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[ci.FACE_NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[ci.MOVE_FACE_CLOSER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[ci.MOVE_FACE_EVEN_CLOSER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[ci.MOVE_FACE_FURTHER_AWAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                d[ci.MOVE_FACE_AWAY_A_LITTLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                d[ci.FACE_CENTERED_TOO_FAR_TOP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                d[ci.FACE_CENTERED_TOO_FAR_BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                d[ci.FACE_CENTERED_TOO_FAR_LEFT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                d[ci.FACE_CENTERED_TOO_FAR_RIGHT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                d[ci.FACE_ROTATED_TOO_FAR_LEFT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                d[ci.FACE_ROTATED_TOO_FAR_RIGHT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                d[ci.MOVE_PHONE_TO_EYE_LEVEL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                d[ci.FACE_LOOKING_TOO_FAR_LEFT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                d[ci.FACE_LOOKING_TOO_FAR_RIGHT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                d[ci.FACE_NOT_LOOKING_STRAIGHT_AHEAD.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                d[ci.USE_EVEN_LIGHTING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            int[] iArr2 = new int[cr.values().length];
            c = iArr2;
            try {
                iArr2[cr.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                c[cr.FRAME_YOUR_FACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                c[cr.WEARING_SUNGLASSES.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                c[cr.BAD_POSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                c[cr.TOO_BRIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                c[cr.TOO_DARK.ordinal()] = 6;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                c[cr.MAKING_FACE.ordinal()] = 7;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                c[cr.HOLD_STEADY_3.ordinal()] = 8;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                c[cr.HOLD_STEADY_2.ordinal()] = 9;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                c[cr.HOLD_STEADY_1.ordinal()] = 10;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                c[cr.MOVE_CLOSER.ordinal()] = 11;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                c[cr.MOVE_AWAY.ordinal()] = 12;
            } catch (NoSuchFieldError unused29) {
            }
        }
    }

    public cy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = 500;
        this.a = ci.FACE_NOT_FOUND;
        this.c = cr.FRAME_YOUR_FACE;
        this.e = 0;
        this.h = false;
        this.j = new p0(this, (byte) 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        float y = getY();
        setVisibility(0);
        setAlpha(BitmapDescriptorFactory.HUE_RED);
        setY(y - (this.b.getHeight() / 2));
        animate().setDuration(i).alpha(1.0f).y(y).setListener(null).start();
    }

    public static int b(ci ciVar) {
        boolean zC = ed.c();
        int i = R.string.FaceTec_feedback_face_not_found;
        switch (AnonymousClass4.d[ciVar.ordinal()]) {
            case 1:
                return R.string.FaceTec_feedback_hold_steady;
            case 2:
                return zC ? R.string.FaceTec_accessibility_feedback_face_not_on_camera : R.string.FaceTec_feedback_face_not_found;
            case 3:
                return zC ? R.string.FaceTec_accessibility_feedback_move_phone_closer : R.string.FaceTec_feedback_move_phone_closer;
            case 4:
                return zC ? R.string.FaceTec_accessibility_feedback_move_phone_closer : R.string.FaceTec_feedback_move_phone_closer;
            case 5:
                return zC ? R.string.FaceTec_accessibility_feedback_move_phone_away : R.string.FaceTec_feedback_move_phone_away;
            case 6:
                return zC ? R.string.FaceTec_accessibility_feedback_move_phone_away : R.string.FaceTec_feedback_move_phone_away;
            case 7:
                return zC ? R.string.FaceTec_accessibility_feedback_face_too_high : R.string.FaceTec_feedback_center_face;
            case 8:
                return zC ? R.string.FaceTec_accessibility_feedback_face_too_low : R.string.FaceTec_feedback_center_face;
            case 9:
                return zC ? R.string.FaceTec_accessibility_feedback_face_too_far_left : R.string.FaceTec_feedback_center_face;
            case 10:
                return zC ? R.string.FaceTec_accessibility_feedback_face_too_far_right : R.string.FaceTec_feedback_center_face;
            case 11:
                return zC ? R.string.FaceTec_accessibility_feedback_face_rotated_too_far_left : R.string.FaceTec_feedback_face_not_upright;
            case 12:
                return zC ? R.string.FaceTec_accessibility_feedback_face_rotated_too_far_right : R.string.FaceTec_feedback_face_not_upright;
            case 13:
                return zC ? R.string.FaceTec_accessibility_feedback_hold_device_to_eye_level : R.string.FaceTec_feedback_move_phone_to_eye_level;
            case 14:
                return zC ? R.string.FaceTec_accessibility_feedback_face_pointing_too_far_left : R.string.FaceTec_feedback_face_not_looking_straight_ahead;
            case 15:
                return zC ? R.string.FaceTec_accessibility_feedback_face_pointing_too_far_right : R.string.FaceTec_feedback_face_not_looking_straight_ahead;
            case 16:
                return R.string.FaceTec_feedback_face_not_looking_straight_ahead;
            case 17:
                return R.string.FaceTec_feedback_use_even_lighting;
            default:
                return i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        if (ed.d || this.e != R.string.FaceTec_feedback_move_phone_closer) {
            return;
        }
        ed.e(getContext(), ed.b.FACE_CAPTURE_MOVE_CLOSER_DELAYED);
    }

    public final void c() {
        postDelayed(new a3(this, (byte) 0), 50L);
    }

    public final void e() {
        if (this.e == R.string.FaceTec_feedback_move_phone_closer) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.15f, 1.0f, 1.15f, 1, 0.5f, 1, 0.5f);
            this.k = scaleAnimation;
            scaleAnimation.setDuration(1000L);
            this.k.setRepeatMode(2);
            this.k.setRepeatCount(-1);
            this.d.startAnimation(this.k);
            if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE || FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.NO_VOCAL_GUIDANCE) {
                return;
            }
            Handler handler = new Handler();
            this.f = handler;
            handler.postDelayed(new a3(this, (byte) 2), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Animator animator) {
        dp.e(this.d, this.e);
        Animation animation = this.k;
        if (animation != null) {
            animation.cancel();
            this.k = null;
            this.d.setScaleX(1.0f);
            this.d.setScaleY(1.0f);
        }
        this.i.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        this.h = false;
    }

    public static int e(cr crVar) {
        int i = R.string.FaceTec_presession_frame_your_face;
        switch (AnonymousClass4.c[crVar.ordinal()]) {
            case 1:
                return R.string.FaceTec_presession_frame_your_face;
            case 2:
                return R.string.FaceTec_presession_frame_your_face;
            case 3:
                return R.string.FaceTec_presession_remove_dark_glasses;
            case 4:
                return R.string.FaceTec_presession_position_face_straight_in_oval;
            case 5:
                return R.string.FaceTec_presession_conditions_too_bright;
            case 6:
                return R.string.FaceTec_presession_brighten_your_environment;
            case 7:
                return R.string.FaceTec_presession_neutral_expression;
            case 8:
                return R.string.FaceTec_presession_hold_steady_3;
            case 9:
                return R.string.FaceTec_presession_hold_steady_2;
            case 10:
                return R.string.FaceTec_presession_hold_steady_1;
            case 11:
                return R.string.FaceTec_feedback_move_phone_closer;
            case 12:
                return R.string.FaceTec_feedback_move_phone_away;
            default:
                return i;
        }
    }

    public final void b(int i) {
        if (this.h || i == this.e) {
            return;
        }
        this.e = i;
        this.h = true;
        ed.c(i);
        this.g.start();
        postDelayed(new a3(this, (byte) 1), 1000L);
    }
}
