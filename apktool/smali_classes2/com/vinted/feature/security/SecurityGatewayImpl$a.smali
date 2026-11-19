.class public final Lcom/vinted/feature/security/SecurityGatewayImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/security/SecurityGatewayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/security/SecurityGatewayImpl$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/feature/security/SecurityGatewayImpl$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/security/SecurityGatewayImpl$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/security/SecurityGatewayImpl$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->f:Lcom/vinted/feature/security/SecurityGatewayImpl$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->b:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/vinted/feature/security/IntegrityTokenProviderFactory;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->c:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->e:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Luj4;

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->f:Lcom/vinted/feature/security/SecurityGatewayImpl$a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->a:Lfcf;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$a;->d:Lfcf;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/security/SecurityGatewayImpl;-><init>(Lfcf;Lcom/vinted/feature/security/IntegrityTokenProviderFactory;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Luj4;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
