.class public abstract Lt3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3i$a;
    }
.end annotation


# static fields
.field public static final a:Lf51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3i;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf51;

    .line 7
    .line 8
    invoke-direct {v0}, Lf51;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt3i;->a:Lf51;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf51;
    .locals 1

    .line 1
    sget-object v0, Lt3i;->a:Lf51;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
