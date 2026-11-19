.class public final Ljj9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll0i;


# static fields
.field public static final c:Ljj9;

.field public static final d:Ljj9;


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljj9;-><init>(ZB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljj9;->c:Ljj9;

    .line 9
    .line 10
    new-instance v0, Ljj9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljj9;-><init>(ZB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljj9;->d:Ljj9;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj9;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljj9;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ljj9;->b:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-string v1, "}"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
