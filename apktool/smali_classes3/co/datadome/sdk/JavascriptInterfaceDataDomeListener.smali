.class Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;
    }
.end annotation


# instance fields
.field private final mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;->mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdditionalChallengeRedirection(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;->mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;->onAdditionalChallengeRedirection(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCaptchaSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener;->mListener:Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;->onCaptchaSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
