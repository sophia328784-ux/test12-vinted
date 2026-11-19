.class public final synthetic Lco/datadome/sdk/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/datadome/sdk/o;->a:Lco/datadome/sdk/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/o;->a:Lco/datadome/sdk/j;

    .line 2
    .line 3
    invoke-static {p0}, Lco/datadome/sdk/j;->c(Lco/datadome/sdk/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
