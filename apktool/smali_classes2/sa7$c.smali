.class public Lsa7$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa7$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsa7$c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lsa7$c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lsa7$c;-><init>()V

    return-void
.end method
