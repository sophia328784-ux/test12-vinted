.class public abstract Lig9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnjg;


# static fields
.field public static final a:Ll31;

.field public static final b:Ll31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmjg;->RECORD_AND_SAMPLE:Lmjg;

    .line 2
    .line 3
    new-instance v1, Ll31;

    .line 4
    .line 5
    sget-object v2, Lgn0;->d:Lgn0;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lmjg;Lru0;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lig9;->a:Ll31;

    .line 11
    .line 12
    sget-object v0, Lmjg;->DROP:Lmjg;

    .line 13
    .line 14
    new-instance v1, Ll31;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lmjg;Lru0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lig9;->b:Ll31;

    .line 20
    .line 21
    sget-object v0, Lmjg;->RECORD_ONLY:Lmjg;

    .line 22
    .line 23
    new-instance v1, Ll31;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ll31;-><init>(Lmjg;Lru0;)V

    .line 26
    .line 27
    .line 28
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
