.class public final Lv5i$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5i$c$a;
    }
.end annotation


# static fields
.field public static final c:Lv5i$c$a;

.field public static final d:Lv5i$c;

.field public static final e:Lv5i$c;

.field public static final f:Lv5i$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5i$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5i$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5i$c;->c:Lv5i$c$a;

    .line 8
    .line 9
    new-instance v0, Lv5i$c;

    .line 10
    .line 11
    const-string v1, "expandContainers"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lv5i$c;-><init>(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv5i$c;->d:Lv5i$c;

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v0}, Lv5i$c$a;->a(F)Lv5i$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv5i$c;->e:Lv5i$c;

    .line 26
    .line 27
    new-instance v0, Lv5i$c;

    .line 28
    .line 29
    const-string v1, "hinge"

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lv5i$c;-><init>(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv5i$c;->f:Lv5i$c;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv5i$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lv5i$c;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv5i$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lv5i$c;

    .line 10
    .line 11
    iget v0, p1, Lv5i$c;->b:F

    .line 12
    .line 13
    iget v1, p0, Lv5i$c;->b:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lv5i$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lv5i$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lv5i$c;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
