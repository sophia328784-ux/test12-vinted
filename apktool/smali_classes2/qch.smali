.class public final Lqch;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Ltch;


# direct methods
.method public constructor <init>(Ltch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqch;->i:Ltch;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lqch;->i:Ltch;

    .line 2
    .line 3
    iget-object p0, p0, Ltch;->a:Ltch$b;

    .line 4
    .line 5
    new-instance v0, Lezk;

    .line 6
    .line 7
    iget-object p0, p0, Ltch$b;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lezk;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
