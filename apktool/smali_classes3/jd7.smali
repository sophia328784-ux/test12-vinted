.class public final Ljd7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsac;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLyc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljd7;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lf9c;)Lvac;
    .locals 3

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    iget-wide v1, p0, Ljd7;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lkd7;-><init>(Lf9c;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lm86;)Lsac;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSupportedTypes()[I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
