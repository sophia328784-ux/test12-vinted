.class public final Lixj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lixj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lixj$a;

.field public b:Li7j;


# direct methods
.method public constructor <init>(Lixj$a;Li7j;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj$a;->a:Lixj$a;

    iput-object p2, p0, Lixj$a;->b:Li7j;

    return-void
.end method

.method public synthetic constructor <init>(Lixj$a;Li7j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lixj$a;-><init>(Lixj$a;Li7j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
