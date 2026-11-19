.class public final Lg75;
.super Li75;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li75;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg75;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg75;->d:Z

    .line 8
    .line 9
    iput p1, p0, Lg75;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Li75;-><init>(I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lg75;->d:Z

    .line 14
    iput p3, p0, Lg75;->c:I

    .line 15
    iput-object p2, p0, Lg75;->b:Ljava/lang/String;

    return-void
.end method
