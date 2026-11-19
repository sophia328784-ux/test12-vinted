.class public final Li6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Li6i;

.field public static final d:Li6i;

.field public static final e:Li6i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Li6i;

    .line 8
    .line 9
    const-string v1, "NEVER"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Li6i;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li6i;->c:Li6i;

    .line 16
    .line 17
    new-instance v0, Li6i;

    .line 18
    .line 19
    const-string v1, "ALWAYS"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Li6i;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li6i;->d:Li6i;

    .line 26
    .line 27
    new-instance v0, Li6i;

    .line 28
    .line 29
    const-string v1, "ADJACENT"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, Li6i;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li6i;->e:Li6i;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Li6i;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte p0, p0, Li6i;->b:B

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li6i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
