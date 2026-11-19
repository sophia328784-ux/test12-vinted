.class public final Lsx4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lsx4;->a:B

    iput-object p2, p0, Lsx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILznk;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-byte p1, p0, Lsx4;->a:B

    .line 17
    filled-new-array {p2}, [Lznk;

    move-result-object p1

    iput-object p1, p0, Lsx4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lznk;Lznk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    iput-byte v0, p0, Lsx4;->a:B

    .line 7
    .line 8
    filled-new-array {p1, p2}, [Lznk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsx4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
