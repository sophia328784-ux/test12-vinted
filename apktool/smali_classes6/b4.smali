.class public abstract Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcs1;

.field public final b:Lht;


# direct methods
.method public constructor <init>(Lcs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4;->a:Lcs1;

    .line 5
    .line 6
    new-instance v0, Lht;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lht;-><init>(Lcs1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4;->b:Lht;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb4;->b:Lht;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1, v0}, Lht;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
