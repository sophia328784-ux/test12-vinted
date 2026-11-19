.class public final Lmuj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnuj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lmuj;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmuj;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmuj;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
