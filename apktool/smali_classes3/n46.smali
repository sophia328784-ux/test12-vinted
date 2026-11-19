.class public final Ln46;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ln46;->a:Landroid/content/ClipData;

    .line 17
    iput-object p2, p0, Ln46;->b:Ljava/lang/Object;

    .line 18
    iput p3, p0, Ln46;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln46;-><init>(Landroid/content/ClipData;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
