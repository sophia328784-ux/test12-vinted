.class public final synthetic Lpeb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lpeb$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpeb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpeb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpeb$a;->a:Lpeb$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.svcselfhelpapicentral.models.LexicalElementNodeFormat"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lpeb$a;->descriptor:Lu9h;

    .line 17
    .line 18
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


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpeb$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lpeb;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, v2}, Lpeb;-><init>(ILlah;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v0}, Lmuk;->d(I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lpeb$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpeb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lpeb$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lpeb;->Companion:Lpeb$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
