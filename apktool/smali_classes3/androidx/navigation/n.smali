.class public final Landroidx/navigation/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/navigation/n;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, Landroidx/navigation/i$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Landroidx/navigation/i;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/navigation/i$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v1}, Landroidx/navigation/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
