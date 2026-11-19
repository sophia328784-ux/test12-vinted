.class public final Lhb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p2, Lhb3;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lhb3;->a:I

    .line 12
    .line 13
    return-void
.end method
