.class public final Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;
.super Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stretch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;",
        "Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;",
        "<init>",
        "()V",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;->INSTANCE:Lcom/rokt/modelmapper/uimodel/AlignmentUiModel$Stretch;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/rokt/modelmapper/uimodel/AlignmentUiModel;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
