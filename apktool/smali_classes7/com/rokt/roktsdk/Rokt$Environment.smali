.class public abstract Lcom/rokt/roktsdk/Rokt$Environment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/Rokt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/Rokt$Environment$Custom;,
        Lcom/rokt/roktsdk/Rokt$Environment$Prod;,
        Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;,
        Lcom/rokt/roktsdk/Rokt$Environment$Stage;,
        Lcom/rokt/roktsdk/Rokt$Environment$Test;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rokt/roktsdk/Rokt$Environment;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "Prod",
        "Stage",
        "Test",
        "ProdDemo",
        "Custom",
        "Lcom/rokt/roktsdk/Rokt$Environment$Custom;",
        "Lcom/rokt/roktsdk/Rokt$Environment$Prod;",
        "Lcom/rokt/roktsdk/Rokt$Environment$ProdDemo;",
        "Lcom/rokt/roktsdk/Rokt$Environment$Stage;",
        "Lcom/rokt/roktsdk/Rokt$Environment$Test;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/Rokt$Environment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
