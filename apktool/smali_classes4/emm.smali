.class public final Lemm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lzqm;


# direct methods
.method public constructor <init>(Lzqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemm;->i:Lzqm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lemm;->i:Lzqm;

    .line 2
    .line 3
    iget-object p0, p0, Lzqm;->a:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lrhn;->a:Lrhn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Licn;->a:Licn;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lrfn;->a:Lrfn;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Logn;->a:Logn;

    .line 39
    .line 40
    return-object p0
.end method
