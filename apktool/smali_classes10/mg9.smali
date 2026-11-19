.class public abstract Lmg9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ln31;

.field public static final b:Ln31;

.field public static final c:Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrbi;->OK:Lrbi;

    .line 2
    .line 3
    new-instance v1, Ln31;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ln31;-><init>(Lrbi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lmg9;->a:Ln31;

    .line 11
    .line 12
    sget-object v0, Lrbi;->UNSET:Lrbi;

    .line 13
    .line 14
    new-instance v1, Ln31;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ln31;-><init>(Lrbi;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmg9;->b:Ln31;

    .line 20
    .line 21
    sget-object v0, Lrbi;->ERROR:Lrbi;

    .line 22
    .line 23
    new-instance v1, Ln31;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ln31;-><init>(Lrbi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lmg9;->c:Ln31;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
