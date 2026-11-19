.class public abstract Lcom/ondato/sdk/ui/liveness/active/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/ui/error/ErrorMessage;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/liveness/active/q$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/ondato/sdk/f;->FaceTecRetryReasonGeneric_title:I

    .line 5
    .line 6
    iput p1, p0, Lcom/ondato/sdk/ui/liveness/active/q;->a:I

    .line 7
    .line 8
    sget p1, Lcom/ondato/sdk/f;->FaceTecRetryReasonGeneric_subtitle:I

    .line 9
    .line 10
    iput p1, p0, Lcom/ondato/sdk/ui/liveness/active/q;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/ui/liveness/active/q;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/ui/liveness/active/q;->a:I

    .line 2
    .line 3
    return p0
.end method
