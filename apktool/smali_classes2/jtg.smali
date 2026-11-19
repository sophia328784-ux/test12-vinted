.class public final Ljtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lmnd;

.field public final c:Lpdh;

.field public final d:Latd;

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmnd;Lpdh;Latd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljtg;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Ljtg;->b:Lmnd;

    .line 19
    .line 20
    iput-object p3, p0, Ljtg;->c:Lpdh;

    .line 21
    .line 22
    iput-object p4, p0, Ljtg;->d:Latd;

    .line 23
    .line 24
    new-instance p1, Lzv;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2}, Lzv;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljtg;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljtg;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method
