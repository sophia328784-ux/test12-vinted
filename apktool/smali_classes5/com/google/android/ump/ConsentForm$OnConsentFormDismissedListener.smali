.class public interface abstract Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConsentFormDismissedListener"
.end annotation


# virtual methods
.method public abstract onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .param p1    # Lcom/google/android/ump/FormError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
