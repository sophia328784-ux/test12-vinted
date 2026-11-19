.class Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipOffset"
.end annotation


# instance fields
.field private isValid:Ljava/lang/Boolean;

.field private skipOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSkipOffset()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
