.class public final Lrn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn8$a;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lcom/facebook/appevents/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrn8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrn8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->j()Ljava/util/Random;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sput-boolean v0, Lrn8;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/appevents/n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrn8;->a:Lcom/facebook/appevents/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lrn8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gps"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lrn8;->a:Lcom/facebook/appevents/n;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/n;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
