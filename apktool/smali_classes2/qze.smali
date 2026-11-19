.class public final Lqze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $backCallBack$inlined:Lpze;


# direct methods
.method public constructor <init>(Lpze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->$backCallBack$inlined:Lpze;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqze;->$backCallBack$inlined:Lpze;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqkd;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
