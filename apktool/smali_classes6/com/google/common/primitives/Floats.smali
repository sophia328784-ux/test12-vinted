.class public final Lcom/google/common/primitives/Floats;
.super Lcom/google/common/primitives/FloatsMethodsForWeb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/FloatsMethodsForWeb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hashCode(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
