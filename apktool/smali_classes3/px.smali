.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $dialog$inlined:Lcw5;


# direct methods
.method public constructor <init>(Lcw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx;->$dialog$inlined:Lcw5;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->$dialog$inlined:Lcw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx;->$dialog$inlined:Lcw5;

    .line 7
    .line 8
    iget-object p0, p0, Lcw5;->d:Lxv5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr3;->disposeComposition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
