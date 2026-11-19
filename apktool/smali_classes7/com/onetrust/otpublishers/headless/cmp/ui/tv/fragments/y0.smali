.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lfu2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "IAB Vendor Disclosure API Failed :  "

    .line 6
    .line 7
    const-string p2, "TV Vendor"

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lfu2;Lx6g;)V
    .locals 2

    .line 1
    const-string p1, "IAB Vendor Disclosure API Success"

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "TV Vendor"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Latd/d/b;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/y0;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0, v0}, Latd/d/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
