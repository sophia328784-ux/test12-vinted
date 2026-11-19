.class public final Lcom/rokt/network/model/timings/Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rokt/network/model/timings/Metrics;",
        "",
        "<init>",
        "()V",
        "INIT_START",
        "",
        "INIT_END",
        "PAGE_INIT",
        "SELECTION_START",
        "SELECTION_END",
        "EXPERIENCES_REQUEST_START",
        "EXPERIENCES_REQUEST_END",
        "EXPERIENCE_JSON_PARSE_START",
        "EXPERIENCE_JSON_PARSE_END",
        "PLACEMENT_INTERACTIVE",
        "JOINT_SDK_SELECT_PLACEMENTS",
        "roktsdk_devRelease"
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
.field public static final $stable:I = 0x0

.field public static final EXPERIENCES_REQUEST_END:Ljava/lang/String; = "experiencesRequestEnd"

.field public static final EXPERIENCES_REQUEST_START:Ljava/lang/String; = "experiencesRequestStart"

.field public static final EXPERIENCE_JSON_PARSE_END:Ljava/lang/String; = "fn:experienceJsonParse:end"

.field public static final EXPERIENCE_JSON_PARSE_START:Ljava/lang/String; = "fn:experienceJsonParse:start"

.field public static final INIT_END:Ljava/lang/String; = "initEnd"

.field public static final INIT_START:Ljava/lang/String; = "initStart"

.field public static final INSTANCE:Lcom/rokt/network/model/timings/Metrics;

.field public static final JOINT_SDK_SELECT_PLACEMENTS:Ljava/lang/String; = "jointSdkSelectPlacements"

.field public static final PAGE_INIT:Ljava/lang/String; = "pageInit"

.field public static final PLACEMENT_INTERACTIVE:Ljava/lang/String; = "placementInteractive"

.field public static final SELECTION_END:Ljava/lang/String; = "selectionEnd"

.field public static final SELECTION_START:Ljava/lang/String; = "selectionStart"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/timings/Metrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/timings/Metrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/timings/Metrics;->INSTANCE:Lcom/rokt/network/model/timings/Metrics;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
