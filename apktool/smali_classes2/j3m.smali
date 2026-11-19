.class public final Lj3m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxdm;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lj3m;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lj3m;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lj3m;->c:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj3m;->a:I

    iput-object p2, p0, Lj3m;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lj3m;->c:Ljava/lang/Long;

    return-void
.end method
