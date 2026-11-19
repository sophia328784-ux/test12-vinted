package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wyk extends emj {
    public static final String[] sTransitionProperties = {"android:visibility:visibility", "android:visibility:parent"};
    public int mMode;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public boolean a;
        public boolean b;
        public int c;
        public int d;
        public ViewGroup e;
        public ViewGroup f;
    }

    public wyk(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMode = 3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lhi.c);
        int iF = mtj.f(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (iF != 0) {
            setMode(iF);
        }
    }

    public static void g(bnj bnjVar) {
        View view = bnjVar.b;
        int visibility = view.getVisibility();
        HashMap map = bnjVar.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static a h(bnj bnjVar, bnj bnjVar2) {
        a aVar = new a();
        aVar.a = false;
        aVar.b = false;
        if (bnjVar != null) {
            HashMap map = bnjVar.a;
            if (map.containsKey("android:visibility:visibility")) {
                aVar.c = ((Integer) map.get("android:visibility:visibility")).intValue();
                aVar.e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                aVar.c = -1;
                aVar.e = null;
            }
        } else {
            aVar.c = -1;
            aVar.e = null;
        }
        if (bnjVar2 != null) {
            HashMap map2 = bnjVar2.a;
            if (map2.containsKey("android:visibility:visibility")) {
                aVar.d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                aVar.f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                aVar.d = -1;
                aVar.f = null;
            }
        } else {
            aVar.d = -1;
            aVar.f = null;
        }
        if (bnjVar != null && bnjVar2 != null) {
            int i = aVar.c;
            int i2 = aVar.d;
            if (i != i2 || aVar.e != aVar.f) {
                if (i != i2) {
                    if (i == 0) {
                        aVar.b = false;
                        aVar.a = true;
                        return aVar;
                    }
                    if (i2 == 0) {
                        aVar.b = true;
                        aVar.a = true;
                        return aVar;
                    }
                } else {
                    if (aVar.f == null) {
                        aVar.b = false;
                        aVar.a = true;
                        return aVar;
                    }
                    if (aVar.e == null) {
                        aVar.b = true;
                        aVar.a = true;
                        return aVar;
                    }
                }
            }
        } else {
            if (bnjVar == null && aVar.d == 0) {
                aVar.b = true;
                aVar.a = true;
                return aVar;
            }
            if (bnjVar2 == null && aVar.c == 0) {
                aVar.b = false;
                aVar.a = true;
            }
        }
        return aVar;
    }

    @Override // defpackage.emj
    public void captureEndValues(bnj bnjVar) {
        g(bnjVar);
    }

    @Override // defpackage.emj
    public void captureStartValues(bnj bnjVar) {
        g(bnjVar);
    }

    @Override // defpackage.emj
    @Nullable
    public final Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable bnj bnjVar, @Nullable bnj bnjVar2) {
        a aVarH = h(bnjVar, bnjVar2);
        if (!aVarH.a) {
            return null;
        }
        if (aVarH.e == null && aVarH.f == null) {
            return null;
        }
        boolean z = aVarH.b;
        int i = aVarH.c;
        if (!z) {
            return onDisappear(viewGroup, bnjVar, i, bnjVar2, aVarH.d);
        }
        if ((this.mMode & 1) != 1 || bnjVar2 == null) {
            return null;
        }
        View view = bnjVar2.b;
        if (bnjVar == null) {
            View view2 = (View) view.getParent();
            if (h(getMatchedTransitionValues(view2, false), getTransitionValues(view2, false)).a) {
                return null;
            }
        }
        return onAppear(viewGroup, view, bnjVar, bnjVar2);
    }

    @Override // defpackage.emj
    @Nullable
    public final String[] getTransitionProperties() {
        return sTransitionProperties;
    }

    @Override // defpackage.emj
    public final boolean isTransitionRequired(@Nullable bnj bnjVar, @Nullable bnj bnjVar2) {
        if (bnjVar == null && bnjVar2 == null) {
            return false;
        }
        if (bnjVar != null && bnjVar2 != null && bnjVar2.a.containsKey("android:visibility:visibility") != bnjVar.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        a aVarH = h(bnjVar, bnjVar2);
        if (aVarH.a) {
            return aVarH.c == 0 || aVarH.d == 0;
        }
        return false;
    }

    public Animator onAppear(ViewGroup viewGroup, View view, bnj bnjVar, bnj bnjVar2) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:57:0x0193  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c9  */
    public Animator onDisappear(ViewGroup viewGroup, bnj bnjVar, int i, bnj bnjVar2, int i2) {
        View view;
        boolean z;
        char c;
        Animator animator;
        int i3;
        int i4;
        View view2;
        ViewGroup viewGroup2;
        int i5;
        Bitmap bitmapCreateBitmap;
        if ((this.mMode & 2) != 2 || bnjVar == null) {
            return null;
        }
        View view3 = bnjVar.b;
        View view4 = bnjVar2 != null ? bnjVar2.b : null;
        View view5 = (View) view3.getTag(nif.save_overlay_view);
        if (view5 != null) {
            i4 = 1;
            c = 1;
            animator = null;
            view2 = null;
            i3 = 0;
        } else {
            if (view4 == null || view4.getParent() == null) {
                if (view4 != null) {
                    view = null;
                    z = false;
                } else {
                    z = true;
                    view4 = null;
                    view = null;
                }
            } else if (i2 == 4 || view3 == view4) {
                view = view4;
                view4 = null;
                z = false;
            } else {
                z = true;
                view4 = null;
                view = null;
            }
            if (!z) {
                view = view;
                c = 1;
                animator = null;
                i3 = 0;
                view5 = view4;
                i4 = i3;
                view2 = view;
            } else if (view3.getParent() == null) {
                view2 = view;
                c = 1;
                animator = null;
                i4 = 0;
                i3 = 0;
                view5 = view3;
            } else {
                if (view3.getParent() instanceof View) {
                    View view6 = (View) view3.getParent();
                    if (h(getTransitionValues(view6, true), getMatchedTransitionValues(view6, true)).a) {
                        view = view;
                        c = 1;
                        animator = null;
                        i3 = 0;
                        int id = view6.getId();
                        if (view6.getParent() == null && id != -1) {
                            viewGroup.findViewById(id);
                        }
                    } else {
                        boolean z2 = anj.a;
                        Matrix matrix = new Matrix();
                        matrix.setTranslate(-view6.getScrollX(), -view6.getScrollY());
                        hwk hwkVar = cwk.a;
                        hwkVar.d(view3, matrix);
                        hwkVar.e(viewGroup, matrix);
                        RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, view3.getWidth(), view3.getHeight());
                        matrix.mapRect(rectF);
                        int iRound = Math.round(rectF.left);
                        int iRound2 = Math.round(rectF.top);
                        int iRound3 = Math.round(rectF.right);
                        animator = null;
                        int iRound4 = Math.round(rectF.bottom);
                        c = 1;
                        i3 = 0;
                        ImageView imageView = new ImageView(view3.getContext());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        boolean zIsAttachedToWindow = view3.isAttachedToWindow();
                        boolean z3 = viewGroup != null && viewGroup.isAttachedToWindow();
                        if (zIsAttachedToWindow) {
                            viewGroup2 = null;
                            i5 = 0;
                        } else {
                            if (z3) {
                                ViewGroup viewGroup3 = (ViewGroup) view3.getParent();
                                int iIndexOfChild = viewGroup3.indexOfChild(view3);
                                viewGroup.getOverlay().add(view3);
                                i5 = iIndexOfChild;
                                viewGroup2 = viewGroup3;
                            } else {
                                bitmapCreateBitmap = null;
                                view = view;
                            }
                            if (bitmapCreateBitmap != null) {
                                imageView.setImageBitmap(bitmapCreateBitmap);
                            }
                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                            view5 = imageView;
                        }
                        int iRound5 = Math.round(rectF.width());
                        int iRound6 = Math.round(rectF.height());
                        if (iRound5 <= 0 || iRound6 <= 0) {
                            bitmapCreateBitmap = null;
                        } else {
                            float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                            int iRound7 = Math.round(iRound5 * fMin);
                            int iRound8 = Math.round(iRound6 * fMin);
                            matrix.postTranslate(-rectF.left, -rectF.top);
                            matrix.postScale(fMin, fMin);
                            if (anj.a) {
                                Picture picture = new Picture();
                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                canvasBeginRecording.concat(matrix);
                                view3.draw(canvasBeginRecording);
                                picture.endRecording();
                                bitmapCreateBitmap = anj.a.a(picture);
                            } else {
                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                canvas.concat(matrix);
                                view3.draw(canvas);
                            }
                        }
                        if (!zIsAttachedToWindow) {
                            viewGroup.getOverlay().remove(view3);
                            viewGroup2.addView(view3, i5);
                        }
                        if (bitmapCreateBitmap != null) {
                            imageView.setImageBitmap(bitmapCreateBitmap);
                        }
                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
                        imageView.layout(iRound, iRound2, iRound3, iRound4);
                        view5 = imageView;
                    }
                    i4 = i3;
                    view2 = view;
                } else {
                    view = view;
                    c = 1;
                    animator = null;
                    i3 = 0;
                }
                view5 = view4;
                i4 = i3;
                view2 = view;
            }
        }
        if (view5 == null) {
            if (view2 == null) {
                return animator;
            }
            int visibility = view2.getVisibility();
            cwk.b(view2, i3);
            Animator animatorOnDisappear = onDisappear(viewGroup, view2, bnjVar, bnjVar2);
            if (animatorOnDisappear == null) {
                cwk.b(view2, visibility);
                return animatorOnDisappear;
            }
            uyk uykVar = new uyk(view2, i2);
            animatorOnDisappear.addListener(uykVar);
            getRootTransition().addListener(uykVar);
            return animatorOnDisappear;
        }
        if (i4 == 0) {
            int[] iArr = (int[]) bnjVar.a.get("android:visibility:screenLocation");
            int i6 = iArr[i3];
            int i7 = iArr[c];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view5.offsetLeftAndRight((i6 - iArr2[i3]) - view5.getLeft());
            view5.offsetTopAndBottom((i7 - iArr2[c]) - view5.getTop());
            viewGroup.getOverlay().add(view5);
        }
        Animator animatorOnDisappear2 = onDisappear(viewGroup, view5, bnjVar, bnjVar2);
        if (i4 == 0) {
            if (animatorOnDisappear2 == null) {
                viewGroup.getOverlay().remove(view5);
                return animatorOnDisappear2;
            }
            view3.setTag(nif.save_overlay_view, view5);
            vyk vykVar = new vyk(this, viewGroup, view5, view3);
            animatorOnDisappear2.addListener(vykVar);
            animatorOnDisappear2.addPauseListener(vykVar);
            getRootTransition().addListener(vykVar);
        }
        return animatorOnDisappear2;
    }

    public final void setMode(int i) {
        if ((i & (-4)) == 0) {
            this.mMode = i;
        } else {
            g57.s("Only MODE_IN and MODE_OUT flags are allowed");
        }
    }

    public wyk() {
        this.mMode = 3;
    }

    public Animator onDisappear(ViewGroup viewGroup, View view, bnj bnjVar, bnj bnjVar2) {
        return null;
    }
}
