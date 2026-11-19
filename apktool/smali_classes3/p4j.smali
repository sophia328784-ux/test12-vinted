.class public final Lp4j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4j$a;,
        Lp4j$b;
    }
.end annotation


# static fields
.field public static final a:Ls4j;

.field public static final b:Ls4j;

.field public static final c:Ls4j;

.field public static final d:Ls4j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls4j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls4j;-><init>(Lq4j;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp4j;->a:Ls4j;

    .line 9
    .line 10
    new-instance v0, Ls4j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ls4j;-><init>(Lq4j;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp4j;->b:Ls4j;

    .line 17
    .line 18
    new-instance v0, Ls4j;

    .line 19
    .line 20
    sget-object v1, Lp4j$a;->a:Lp4j$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ls4j;-><init>(Lq4j;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp4j;->c:Ls4j;

    .line 26
    .line 27
    new-instance v0, Ls4j;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ls4j;-><init>(Lq4j;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp4j;->d:Ls4j;

    .line 33
    .line 34
    sget v0, Lp4j$b;->b:I

    .line 35
    .line 36
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
