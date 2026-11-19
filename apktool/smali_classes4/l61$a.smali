.class public final Ll61$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/util/Currency;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/facebook/appevents/p;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll61$a;->a:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iput-object p2, p0, Ll61$a;->b:Ljava/util/Currency;

    .line 19
    .line 20
    iput-object p3, p0, Ll61$a;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object p4, p0, Ll61$a;->d:Lcom/facebook/appevents/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61$a;->b:Ljava/util/Currency;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/facebook/appevents/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61$a;->d:Lcom/facebook/appevents/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Ll61$a;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method
