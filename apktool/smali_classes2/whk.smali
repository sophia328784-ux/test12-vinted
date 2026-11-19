.class public final Lwhk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Lwhk;

.field public static final b:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwhk;

    .line 2
    .line 3
    invoke-direct {v0}, Lwhk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhk;->a:Lwhk;

    .line 7
    .line 8
    new-instance v0, Ly3f;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lt3f$i;->a:Lt3f$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly3f;-><init>(Ljava/lang/String;Lt3f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwhk;->b:Ly3f;

    .line 18
    .line 19
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
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/uuid/Uuid;->c:Lkotlin/uuid/Uuid$Companion;

    .line 5
    .line 6
    invoke-interface {p1}, Lr75;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/uuid/a;->e(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/uuid/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "\" of length "

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 44
    .line 45
    invoke-static {p0, v1, v0, p1}, Lmhh;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Lkotlin/uuid/a;->d(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lwhk;->b:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lzp6;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
