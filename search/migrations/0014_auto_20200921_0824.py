# Generated by Django 2.1.15 on 2020-09-21 08:24

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('search', '0013_submit_meta'),
    ]

    operations = [
        migrations.AlterField(
            model_name='submit',
            name='description',
            field=models.CharField(max_length=2000000),
        ),
    ]
