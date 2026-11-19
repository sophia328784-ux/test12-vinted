.class public abstract Ltob$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lb41;

    .line 6
    .line 7
    iput-object p1, p0, Lb41;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Lb41;

    .line 2
    .line 3
    iput-object p1, p0, Lb41;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
